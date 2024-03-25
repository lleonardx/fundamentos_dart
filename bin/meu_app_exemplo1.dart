// // Declaração de Variaveis e Inteiros
// void main(List<String> arguments) {
//   int numero1 = 10;
//   var numero2 = 11;

//   print("retorna verdadeiro se e somente se esse inteiro for par");
//   print(numero1.isEven);
//   print(numero2.isEven);

//   print("retorna verdadeiro se e somente se esse inteiro for impar");
//   print(numero1.isOdd);
//   print(numero2.isOdd);

//   print("retorna se o numero é finito");
//   print(numero1.isFinite);

//   print("retorna se o numero é infinito");
//   print(numero1.isInfinite);

//   print("retorna se o numero não é um numero valido");
//   print(numero1.isNaN);

//   print("retorna se o numero é negativo");
//   print(numero1.isNegative);
//   print((numero1 * -1).isNegative);

//   print("Converte String para inteiro");
//   print(int.parse("10"));
//   //print(int.parse("teste"));
//   print(int.tryParse("teste"));

// }

// Dados Double
// void main(List<String> arguments) {
//   double numero1 = 10.1;
//   var numero2 = 11.1;

//   print("Remove ponto flutuante");
//   print(numero1.truncate());
//   print(numero2.truncate());

//   print("Converte para inteiro");
//   print(numero1.toInt());
//   print(numero2.toInt());

//   print("Arredonda para cima");
//   print(numero1.ceil());
//   print(numero2.ceil());

//   print("Arredonda para baixo");
//   print(numero1.floor());
//   print(numero2.floor());

//   print("retorna se o numero é finito");
//   print(numero1.isFinite);
//   print(numero2.isFinite);

//   print("retorna se o numero é infinito");
//   print(numero1.isInfinite);
//   print(numero2.isInfinite);

//   print("retorna se o numero não é um numero valido");
//   print(numero1.isNaN);
//   print(numero2.isNaN);

//   print("retorna se o numero é negativo");
//   print(numero1.isNegative);
//   print((numero2 * -1).isNegative);

//   print("Converte String para inteiro");
//   print(int.parse("10"));
//   //print(int.parse("teste"));
//   print(int.tryParse("teste"));
// }

// Dados String

// void main(List<String> arguments) {
//   String texto1 = "Dio";
//   var texto2 = "Trilha de Flutter e DART na DIO";

//   //Imprime texto no console
//   print(texto1);
//   print(texto2);

//   //Comparação de vazio
//   print(texto2.isEmpty);
//   print("".isEmpty);
//   print(" ".isEmpty);

//   //Obter tamanho da String
//   print(texto1.length);
//   print(texto2.length);

//   //Conversão de Maiuscula/Minuscula
//   print(texto1.toUpperCase());
//   print(texto2.toLowerCase());

//   //Verificar se a string está dentro da outra
//   print(texto2.contains(texto1.toUpperCase()));

//   //Obter parte da String
//   print(texto2.substring(5));
//   print(texto2.substring(1, 5));

//   //Obterm posição de um texto em uma String
//   print(texto2.indexOf("Flutter"));
//   print(texto2.indexOf("T"));
//   print(texto2.indexOf("@"));

//   //Substituir uma string em outra
//   print(texto2.replaceAll("a", "@"));

//   //Quebra uma String por um caracter especifico
//   print(texto2.split("a"));
//   print("NOME;ENDERECO;CEP".split(";"));

//   //Remove separação
//   print(" dio ".trim());
//   print(" dio ".trimLeft());
//   print(" dio ".trimRight());
// }

// Dados Boolean
// void main(List<String> arguments) {
//   var varTrue = true;
//   bool varFalse = false;
//   print(varTrue);
//   print(varFalse);
//   print(!varTrue);
//   print(!varFalse);
//   print(varFalse == varFalse);
// }

// // Dados List
// void main(List<String> arguments) {
//   List<String> lstString = [];
//   var lstInt = [1, 10, 50];
//   List lstDynamic = [];

//   print("Tamanho da lista");
//   print(lstString.length);
//   print(lstInt.length);
//   print(lstDynamic.length);

//   print("Adicionar item a lista");
//   lstString.add("M");
//   lstString.add("B");
//   lstInt.add(90);
//   lstDynamic.add("A");
//   lstDynamic.add(10);
//   lstDynamic.add(9.5);
//   lstDynamic.add(true);

//   print(lstString);
//   print(lstInt);
//   print(lstDynamic);

//   print("Verifica se a lista esta ou não vazia");
//   print(lstString.isEmpty);
//   print(lstInt.isNotEmpty);

//   print("Verifica se valor contem na lista");
//   print(lstString.contains("B"));
//   print(lstDynamic.contains(true));

//   print("Função where");
//   print(lstInt);
//   print(lstInt.where((x) => x > 9 && x < 99));

//   print(lstInt.reversed);
//   print(lstInt.first);
//   print(lstInt.remove(10));
// }

// void main(List<String> arguments) {
//   Map<String, dynamic> map1 = Map<String, dynamic>();
//   var map = {'zero': 0, 'one': 1, 'two': 2};

//   print(map1);
//   print(map);

//   print("Obtem valor pela chave");
//   print(map["one"]);

//   map.addAll({'ten': 10, 'eleven': 11});
//   print(map);

//   print("Se vazio");
//   print(map.isNotEmpty);
//   print(map.isEmpty);

//   print("Tamanho");
//   print(map.length);

//   print("Contem chave");
//   print(map.containsKey("eleven"));
//   print(map.containsKey("teste"));

//   map1.addAll({"Nome": "Leonardo"});
//   map1.addAll({"Idade": 27});
//   map1.addAll({"Casado": false});
//   map1.addAll({"Nascimento": DateTime(1996, 9, 26)});
//   print(map1);
// }

// Constante
// void main(List<String> arguments) {
//   const String variavel = "ABC";
//   const int variavel1 = 1;
//   const bool variavel2 = true;
//   print(variavel);
//   print(variavel1);
//   print(variavel2);
// }

// Dynamic
// void main(List<String> arguments) {
//   dynamic var1 = "ABC";
//   print(var1);
//   var1 = 10;
//   print(var1);
//   var1 = 99.54;
//   print(var1);
//   var1 = true;
//   print(var1);
//   var1 = DateTime(2024, 08, 03);
//   print(var1);
//   var1 = [10, true, "ABC"];
//   print(var1);
// }

// void main(List<String> arguments) {
//   DateTime data1 = DateTime.now();
//   data1 = DateTime.parse("2024-03-08 10:15:30");

//   //Partes da data
//   print(data1);
//   print(data1.day);
//   print(data1.month);
//   print(data1.year);
//   print(data1.hour);
//   print(data1.minute);
//   print(data1.second);

//   //dia da semana
//   print(data1.weekday);

//   //soma de datas
//   print(data1.add(Duration(days: 1)));
//   print(data1);
//   print(data1.subtract(Duration(hours: 1)));
//   print(data1);
// }
