void main(List<String> arguments) {
  var prova1 = 4;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;

  if (media >= 7) {
    print("Aluno aprovado com a nota: $media");
  } else if (media >= 5) {
    print("Aluno em recuperação com a nota: $media");
  } else {
    print("Aluno reprovou com a nota: $media");
  }

  // print(media);
  // print(media >= 7);
  // print(media < 7);
  // print(prova1 == prova2);
  // print(prova1 != prova2);

  // print((prova1 >= 7) && (prova2 >= 7)); //verdadeiro e verdadeiro
  // print((prova1 == 10) || (prova2 == 10)); //verdadeiro ou verdadeiro
}
