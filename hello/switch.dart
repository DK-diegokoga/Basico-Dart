void main(){
  String status = 'Encerrado';

  switch(status){
    case 'Aberto':
    print('O seu pedido esta Aberto!');
  break;

    case 'Fechado':
    print('O seu pedido esta Fechado!');
  break;

    case 'Pendente':
    print('O seu pedido esta Pendente!');
  break;

    case 'Encerrado':
    print('O seu pedido esta Encerrado!');
  break;
  
  default:
  print('Status não verificado!');
  }
}