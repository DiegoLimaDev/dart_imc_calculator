import 'package:imc/classes/console_utils.dart';
import 'package:imc/classes/pessoa.dart';

void main() {
  var name = ConsoleUtils.readLineWithText("Qual seu nome?");
  var weight = ConsoleUtils.readDoubleWithText("Qual seu peso?");
  var height = ConsoleUtils.readDoubleWithText("Qual sua altura?");

  Pessoa pessoa = Pessoa(name, weight!, height!);

  print(pessoa.calcularImc());
}
