import 'package:desafio_dart_imc/classes/ler_terminal.dart' as utils;
import 'package:desafio_dart_imc/classes/pessoa.dart' as pessoa;

void main(List<String> arguments) {
  // Todo:Criar classe Pessoa(Nome, Peso, Altura)

  print('Insira os dados da pessoa:\n');
  print('Nome:');
  var name = utils.lerDados();

  print('Peso (kg):');
  double peso = double.parse(utils.lerDados());

  print('Altura (cm):');
  double altura = double.parse(utils.lerDados());
  var pessoa = Pessoa(, String peso, String altura);

  print(pessoa.toString());

  // Todo:Ler dados do terminal
  // Todo: Tratar exceções
  // Todo: Calcular imc
  // Todo: Print do resultado do calculo e retorna tabela
  // Todo: Testes

  // imc = Peso / altura ²;
  /* 16 - <18.5 magreza 
  18.5 - <25 normal
  25 - <29.9 Sobrepeso
  30 - <39.9 Obeso1
  40> Obeso2 */
}
