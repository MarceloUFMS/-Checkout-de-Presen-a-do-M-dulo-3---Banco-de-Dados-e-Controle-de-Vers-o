# 📚 Sistema de Banco de Dados - Livraria

Este projeto apresenta a modelagem de um banco de dados para uma pequena livraria. Ele contém duas tabelas principais:

- **produtos**: armazena os livros disponíveis para venda.
- **pedidos**: armazena os pedidos feitos por clientes, referenciando os produtos.

## 📂 Estrutura do Banco

### Tabela `produtos`
| Campo  | Tipo         | Descrição             |
|--------|--------------|------------------------|
| id     | INT          | Identificador do produto |
| nome   | VARCHAR(100) | Nome do livro           |
| preco  | DECIMAL      | Preço unitário          |
| estoque | INT         | Quantidade em estoque   |

### Tabela `pedidos`
| Campo     | Tipo | Descrição                     |
|-----------|------|-------------------------------|
| id        | INT  | Identificador do pedido       |
| id_produto | INT | Produto comprado (FK)         |
| quantidade | INT | Quantidade pedida             |
| data      | DATE | Data do pedido                |

## 💾 Instruções
Execute o script `livraria.sql` em um banco de dados MySQL ou compatível para criar as tabelas e inserir os dados.


