class Pessoa {
    String nome;
    int idade;

    Pessoa(this.nome, this.idade);
}

void main() {
    List<String> nomes = ["fulano", "ciclano", "beltrano"];
    nomes.add("miguel");

    for(int i = 0; i < nomes.length; i++) {
        if(nomes[i] == "ciclano")
            nomes.removeAt(i);

        // print(nomes[i]);
    }


    List<Pessoa> pessoas = [];

    pessoas.add(Pessoa("Miguel", 20));
    pessoas.add(Pessoa("Down", 2000));

    for(var pessoa in pessoas)
    {
        print(pessoa.nome);
    }
}