void main() {
  Pessoa p1 = Pessoa("Aref", 25);
  p1.apresentar();
  Pessoa p2 = Pessoa("Maria", 30);
  p2.apresentar();
}

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print("Olá, meu nome é $nome e tenho $idade anos.");
  }
}

class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);

  void mostrar() {
    print("$nome custa R\$ $preco");
  }
}

Produto p = Produto("Teclado", 150.0);
