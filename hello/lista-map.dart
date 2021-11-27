void main(){
  Map usuario = {
    'nome' : 'Reginaldo',
    'idade': 45,
    'altura': 1.92,
    'Reginaldo.dev': true,
    45 :'Sua idade é de Quarenta e cinco anos',
    1.92 : 'Sua altura é de Um metro e noventa e dois',
  };
  print ("Seu nome é " + usuario['nome']);
    print( usuario[45]);
      print( usuario[1.92]);
}