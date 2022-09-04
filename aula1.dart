
print('-' *20)
print('OPERADOR TERNÁRIO')
print('-' *20)

void main() {
  int nota = 5;
  String mensagem = nota >= 6 ? 'Aprovado' : 'Reprovado';
  print(mensagem);
}


print('-' *20)
print('-' *20)

void main() {
  saudacoes();
}

void saudacoes() {
  print("Olá Andrew ");
  print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}



print('-' *20)
print('modelo VARIAVEIW NULLABE')
print('-' *20)

void main() {
  saudacoes('Andrew', cliente: 'Mari');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print("Olá $nome");
  if (cliente != null) {
    print('Seja bem vindo, $cliente!!');
  }

  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}



print('-' *20)
print('modelo conversão NULLABLE > NON-NULLABLE')
print('-' *20)

void main() {
  saudacoes('Andrew', cliente: 'Mari');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print("Olá ${nome.toUpperCase()}"); //deixar letra grande .toUppercase()
  
  String c = cliente ?? 'Não informado';
  
  print('Seja bem vindo, ${c.toUpperCase()}!!');
  

  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}














