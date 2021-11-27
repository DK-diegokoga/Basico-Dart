void main(){
boasvindas();
  
double resSimulador = simulador(55.55 , 44.44);
print(resSimulador);

print(calcArea(1));
}


void boasvindas(){
  String nome = "Diego";
  print('Bem vindo ' + nome);
}

double simulador(double valor1, double valor2){
  double resultado = valor1 + valor2;
  return resultado;
}

double calcArea (double raio) => 3.14 * raio * raio;