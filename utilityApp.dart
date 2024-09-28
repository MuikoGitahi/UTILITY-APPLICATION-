import 'dart:io';

void main() async {
  List<String> entries = [];

  while (true) {
    // Get user input
    stdout.write('Enter a string (or type "exit" to finish): ');
    String? input = stdin.readLineSync();

    if (input == 'exit') {
      break;
    }

    if (input == null || input.isEmpty) {
      print('No input provided!');
      continue;
    }

    // Perform string manipulation
    String reversed = input.split('').reversed.join();
    String upperCase = input.toUpperCase();
    int length = input.length;

    // Log with date and time
    DateTime now = DateTime.now();
    String logEntry = 'Original: $input, Reversed: $reversed, Uppercase: $upperCase, Length: $length, DateTime: $now';
    
    // Store result in collection
    entries.add(logEntry);

    print('Log entry added: $logEntry');
  }

  // Writing the log to a file
  try {
    File logFile = File('log.txt');
    await logFile.writeAsString(entries.join('\n'));
    print('Data successfully saved to log.txt');
  } catch (e) {
    print('Error writing to file: $e');
  }
}
