class Pessoa {
  String nome;
  int idade;
  double? peso;

  Pessoa({required this.nome, required this.idade, required this.peso});

  void aniversariar() {
    this.idade += 1;
  }
}
