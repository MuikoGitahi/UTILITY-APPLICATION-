import 'dart:io';

void main() async {
  // File Reading
  try {
    File inputFile = File('input.txt');
    String content = await inputFile.readAsString();
    print('File content: $content');

    // File Writing
    File outputFile = File('output.txt');
    await outputFile.writeAsString('Modified content: $content');
    print('Data written to output.txt');
  } catch (e) {
    print('Error during file operations: $e');
  }
}
