void main() {
  final SalarioHora = 120;

  final SalarioExtra = 175;

  var salarioSemanal;

  final horasTrabajadas = 50;

  if (horasTrabajadas < 27) {
    print('Se te levantara una acta administrativa por trabajar pocas horas');
  } else if (horasTrabajadas > 40) {
    salarioSemanal = 40 * SalarioHora;
    salarioSemanal += (horasTrabajadas - 40) * SalarioExtra;
    print('El salario semanal es de $salarioSemanal');
  } else if (horasTrabajadas > 27) {
    salarioSemanal = horasTrabajadas * SalarioHora;
    print('El salario semanal es de $salarioSemanal');
  }
}
