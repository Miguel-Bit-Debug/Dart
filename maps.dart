class InfoPessoas {
    int idade;

    InfoPessoas(this.idade);
}

void main() {
    Map<int, String> ddds = Map();

    ddds[11] = "São Paulo";
    ddds[19] = "Campinas";
    ddds[13] = "Não Sei!";

    print(ddds.keys);
    print(ddds.values);
    print(ddds);

    Map<String, dynamic> pessoas = Map();

    pessoas["nome"] = "Tirulipa";
    pessoas["idade"] = 100;
    pessoas["altura"] = 1.50;

    Map<String, InfoPessoas> infos = Map();

    infos["João"] = InfoPessoas(30);
    infos["Maria"] = InfoPessoas(30);
}