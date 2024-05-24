void main() {
  calculaArea(3, 3);
}

void calculaArea(int lado1, int lado2, [String? forma]) {
  int area = lado1 * lado2;
  print("A área é $area");
}
