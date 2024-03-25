void main(List<String> arguments) {
  var prova1 = 9;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;

  if (media >= 7) {
    print("Aluno aprovado com a nota: $media");
  } else if (media >= 5) {
    print("Aluno em recuperação com a nota: $media");
  } else {
    print("Aluno reprovou com a nota: $media");
  }

  var resultado = (prova1 >= 7) ? "Aluno Aprovado." : "Aluno Reprovado";

  // if (prova1 >= 7) {
  //   resultado = "Aluno Aprovado.";
  // } else {
  //   resultado = "Aluno Reprovado";
  // }
  print(resultado);
}
