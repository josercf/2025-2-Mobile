class Produto{
    String nome;
    double valorUnitario;

    Produto(this.nome, this.valorUnitario);

    @override
    String toString(){
        return 'Produto: $nome - Valor: R\$ ${valorUnitario.toStringAsFixed(2)}';
    }
}