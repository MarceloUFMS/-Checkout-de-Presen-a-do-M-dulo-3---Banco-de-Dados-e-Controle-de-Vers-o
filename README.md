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

---

## 💻 Versionamento com Git

### Etapas no terminal (copie e cole no VS Code ou Git Bash)

```bash
# 1. Criar pasta do projeto e entrar nela
mkdir livraria-db
cd livraria-db

# 2. Criar o arquivo livraria.sql e salvar o conteúdo do script

# 3. Inicializar o Git
git init

# 4. Adicionar o arquivo
git add livraria.sql

# 5. Fazer o commit com mensagem descritiva
git commit -m "Criação do banco de dados com tabelas produtos e pedidos"

# 6. (No GitHub) Criar um repositório novo com o nome livraria-db

# 7. Conectar ao repositório remoto (substitua o link abaixo pelo seu)
git remote add origin https://github.com/seu-usuario/livraria-db.git

# 8. Enviar para o GitHub
git branch -M main
git push -u origin main
