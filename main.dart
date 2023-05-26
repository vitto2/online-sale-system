import 'gerenciador.dart';
import 'produto.dart';

main() { 

Produto iphone14 = Produto(nome: "Apple iPhone 14 128GB Estelar", preco: 5.129, quantidade: 5);

Produto iphone12 = Produto(nome: "iPhone 13 Apple 128GB Estelar Tela de 6,1”, Câmera Dupla de 12MP", preco: 4.249, quantidade: 12);

Gerenciador loja = Gerenciador();

loja.register_product(iphone12);
loja.register_product(iphone14); 


loja.show_products();


}