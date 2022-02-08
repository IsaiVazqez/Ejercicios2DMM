void main() {
  int decimal = 10;

  int binario = 0;

  int i = 1;

  while (decimal > 0) {
    binario = binario + (decimal % 2) * i;

    decimal = (decimal / 2).floor();

    i = i * 10;
  }

  print("El valor binario del decimal es $binario");
}
