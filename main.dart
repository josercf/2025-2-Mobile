import 'dart:io';
void main(){

    List<String?> alunos = [];
    bool cadastrarOutroAluno = true;

    while(cadastrarOutroAluno){
        print("Informe o nome do aluno:");
        String? nome = stdin.readLineSync();

        alunos.add(nome);

        print('Deseja cadastrar outro aluno?(S / N)');
        var respostaUsuario = stdin.readLineSync();
        cadastrarOutroAluno = respostaUsuario == "S";
    };    
}

