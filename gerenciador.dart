import './produto.dart';

class Gerenciador { 

  List <Map<String,dynamic>> produtos = [];

  register_product(Produto produto) { 
    String? nome = produto.nome; 

    if(produtos.contains(produto)) { 
      print("Produto já cadastrado!");

    } else { 

      produtos.add({"Nome": produto.nome,"Preço": produto.preco,"Quantidade": produto.quantidade});
      print("O produto $nome foi adicionado ao sistema");
    }

  }

  show_products() {
    print("\n\nSua lista de produtos:");
    
    produtos.forEach((produto) {
      String? nome = produto["Nome"];
      double? preco = produto["Preço"];
      int?  quantidade = produto["Quantidade"];

      print("\nProduto: $nome\nPreço: $preco\nQuantidade: $quantidade");
    });
  }
}