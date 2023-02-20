import 'package:first_dart/first_dart.dart' as first_dart;

void main() {

  int age = 28;
  double ageDouble = 28.6;
  bool geek = true;
  String nome = 'Daniel';
  String apelido = ' xchuck';

  List<dynamic> listaDois= [28, 28.6, true, 'Daniel', 'xchuck'];
  String frase = 'Eu sou o ${listaDois[4]},\n'
      ' meu nome é ${listaDois[3]}, \n'
      ' tenho ${listaDois[0]} anos. \n'
      ' Eu me considero geek? ${listaDois[2]}';

  // print(frase);

  String nome1 = 'Heloísa';
  String nome2 = 'Francini';
  String nome3 = 'Maria';

  List<String> listaNome = ['Daniel', 'Francini'];

  print(frase);
}
