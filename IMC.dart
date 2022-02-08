void main() {
  int Peso = 45;

  double Altura = 1.65;

  var IMC;

  IMC = (Peso / (Altura * Altura));

  if (IMC < 18.5) {
    print('Peso inferior al normal');
  } else if (IMC > 30) {
    print('Obesidad');
  } else if (IMC >= 25) {
    print('Peso superior al normal');
  } else if (IMC >= 18.5) {
    print('Estas normal');
  }
}
