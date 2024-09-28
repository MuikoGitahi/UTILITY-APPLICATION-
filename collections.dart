

void main() {
  // List Operations
  List<String> fruits = ["Mangoes", "Ovacados", "Bananas"];
  fruits.add("Lemons");
  fruits.remove("Ovacados");
  print("Fruits in Basket: $fruits");
  for (var fruit in fruits) {
    print("Fruits: $fruit");
  }


  // Set Operations
  Set<int> numbers = {2, 4, 6, 6, 8};
  print("originalSet: $numbers"); //Duplicates removed
  numbers.add(10);
  numbers.remove(2);
  print("Set: $numbers");
  for (var number in numbers) {
    print("UniqueNumbers: $number");
  }


  // Map Operations
  Map<String, int> maps = {"Micheal": 27, "Lilian": 25, "Anthony": 28};
  maps["Carolyn"] = 30;
  maps.remove("Micheal");
  print("Maps: $maps");
  maps.forEach((name, age) {
    print("Name is $name and is $age years old");
  });

}
