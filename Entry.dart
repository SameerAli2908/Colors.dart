void main() {
  //  1. String example
  String greeting = "Hello, Dart! ";
  print("String: $greeting");
  print("Lenght of string: ${greeting.length}\n");

  //  2. List example
  List<String> Fruits = ["Apple", "Banana", "Mango", "Pineapple", "Orange"];
  print("List of Fruits: $Fruits");
  print("Number of Fruits: ${Fruits.length}\n");

  // 3. Map example
  Map<String, int> Ages = {
    "Ali": 25,
    "Sara": 22,
    "John": 24,
  };
  print("Map of Ages: $Ages");
  print("Number of people: ${Ages.length}\n");

  // 4. Set example
  Set<String> Colors = {"Red", "Green", "Blue", "Black"};
  print("Set ofcolors: $Colors");
  print("Number of unique colors: ${Colors.length}\n");

  // Combined example: total elements in all collections
  int totalElements = Fruits.length + Ages.length + Colors.length;
  print("Total elements in all collections: $totalElements");
   



}