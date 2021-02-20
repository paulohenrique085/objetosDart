//criando objetos em dart aula 1.2

class Pessoa {
  int idade;
  String nome;
//construtor da class
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
  Pessoa paulo = Pessoa(50, "paulo");

  paulo.verificacao();
}
