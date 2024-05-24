import 'pessoa.dart';

void main() {
  Pessoa pessoa1 = Pessoa(nome: 'João', idade: 18, peso: 80.0);

  print(
      'O cidadão ${pessoa1.nome} tem ${pessoa1.idade} anos e está com ${pessoa1.peso}kg');
  pessoa1.aniversariar();
  (pessoa1.idade);
}
