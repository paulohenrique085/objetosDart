//criando objetos em dart aula 1.2

class Pessoa {
  int idade;
  String nome;

//construtor da class
//Pessoa({this.idade, this.nome});
  Pessoa(this.idade, this.nome);

//método
  verificacao() {
    if (idade >= 50) {
      print("Aposentadoria aprovada!");
    } else {
      print("Aposentadoria reprovada!");
    }
  }
}

void main() {
  //Pessoa paulo = Pessoa(idade:21, nome:"paulo");
  Pessoa paulo = Pessoa(21, "paulo");

  paulo.verificacao();
}
