void main() {
  String name = 'Toni';
  String lastName = 'Kroos';
  int actualYear = 2024;
  int bornYear = 1972;

  int age = actualYear - bornYear;
  print(age);
  print("$name $lastName tem ${actualYear - bornYear} anos"); // <--

  // print("Nome completo: $name $lastName");
  // print("O " + name + " tem " + idade.toString() + " anos");
  // print("O $name tem $idade anos");
}
