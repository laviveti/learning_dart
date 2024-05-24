// Definindo a classe Carro
class Carro {
  // Propriedades da classe
  String? cor;
  String? _modelo;
  int? ano;

  // Método da classe
  void acelerar() {
    print('Acelerando...');
  }
}

void main() {
  // Criando um objeto da classe Carro
  Carro meuCarro = Carro();

  // Atribuindo valores às propriedades do objeto
  meuCarro.cor = 'Vermelho';
  meuCarro._modelo = 'Ferrari';
  meuCarro.ano = 2022;

  // Acessando as propriedades do objeto
  print(meuCarro.cor); // Saída: Vermelho
  print(meuCarro._modelo); // Saída: Ferrari
  print(meuCarro.ano); // Saída: 2022

  // Chamando o método do objeto
  meuCarro.acelerar(); // Saída: Acelerando...
}
