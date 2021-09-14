abstract class Animal {
    String nome;
    double peso;

    Animal(this.nome, this.peso);

    void comer();
    void fazerSom();
}

class Cachorro extends Animal {
    int fofura;

    Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

    void brincar() {
        fofura += 10;
        print("Fofura do $nome aumentou para $fofura");
    }

    @override
    void comer() {
        print("$nome está comendo ração de cachorro");
    }

    @override
    void fazerSom() {
        print("$nome fez au au!");
    }
}

class Gato extends Animal {

    Gato(String nome, double peso) : super(nome, peso);

    bool estaAmigavel() {
        return true;
    }

    @override
    void comer() {
        print("$nome está comendo ração de gato");
    }

    @override
    void fazerSom() {
        print("$nome fez miaaaaaau!");
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