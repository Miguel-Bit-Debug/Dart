class Pessoa {
    String _nome;
    int _idade;
    double _altura;

    Pessoa(this._nome, this._idade, this._altura);

    int get idade => _idade;
    set idade(int idade) {
        if(idade > 0)
            idade = _idade;
    }

    double get altura => _altura;
    set altura(double altura) {
        if(altura > 0.0 && altura < 3.0) {
            _altura = altura;
        }
    }

    String get nome => _nome;
    set nome(String nome) {
        if(nome != null)
            nome = _nome;
    }
}

void main() {
    var pessoa = new Pessoa("Miguel", 20, 1.9);

    var nome = pessoa.nome;
    var idade = pessoa.idade;
    var altura = pessoa.altura;

    print("$nome tem $idade anos e mede $altura");
}

