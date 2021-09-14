class Animal {
    String nome;
    double peso;

    Animal(this.nome, this.peso);

    void comer() {
        print("$nome comeu!");
    }

    void fazerSom() {
        print("$nome fem algum som!");
    }
}

class Cachorro extends Animal {
    int fofura;

    Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

    void brincar() {
        fofura += 10;
        print("Fofura do $nome aumentou para $fofura");
    }
}

class Gato extends Animal {

    Gato(String nome, double peso) : super(nome, peso);

    bool estaAmigavel() {
        return true;
    }
}


void main() {
    var cachorro = new Cachorro("Dog", 10.0, 100);

    cachorro.fazerSom();
    cachorro.comer();
    cachorro.brincar();

    var gato = new Gato("Carly", 3.0);

    gato.fazerSom();
    gato.comer();
    gato.estaAmigavel();
}