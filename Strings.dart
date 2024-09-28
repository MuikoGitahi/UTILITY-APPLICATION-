void main() {
  String FirstName = "Micheal";
  String SecondName = "Muiko";

  //String Concatenation
  String concatenatedName = FirstName + "" + SecondName;
  print("Concatenated Name: $concatenatedName");

  //String Interpolation
  print("Interpolated string: Hi, my name is $FirstName $SecondName.");


  //Substring Extraction
  String fullName = "Micheal Muiko";
  String subString = fullName.substring(0, 7); //Extracting the first 7 characters
  print("Substring: $subString");

  //Case conversion
  String upperCase = fullName.toUpperCase();
  String lowerCase = fullName.toLowerCase();
  print("Uppercase String: $upperCase");
  print("LowwerCase String: $lowerCase");
  
  //Counting length of a String
  print("Lenth of the Name: ${fullName.length}");

  //Splitting a String
  List<String> splitString = fullName.split("");
  print("Split string: $splitString");

  //Reversing a String
  Iterable<String> reversedString = splitString.reversed;
  print("Reversed String: $reversedString");


  //joining a split String
  String joinedString = reversedString.join();
  print("Joined: $joinedString");
}