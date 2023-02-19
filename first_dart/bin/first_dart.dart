import 'package:first_dart/first_dart.dart' as first_dart;

void main() {

  int age = 28;
  double ageDouble = 28.6;
  bool geek = true;
  String nome = 'Daniel';
  String apelido = ' xchuck';


  String frase = 'Eu sou o $apelido,\n'
      ' meu nome é $nome, \n'
      ' tenho $age anos. \n'
      ' Eu me considero geek? $geek';

  // print(frase);

  String nome1 = 'Heloísa';
  String nome2 = 'Francini';
  String nome3 = 'Maria';

  List<String> listaNome = ['Daniel', 'Francini'];
  List<dynamic> listaDois= [28];
  print(listaNome.length);
}
