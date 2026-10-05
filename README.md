Gestão de Estoque - Mercado
Este é um projeto simples de CRUD desenvolvido em PHP para gerenciar os produtos de um mercado. O sistema funciona localmente utilizando o XAMPP.

Tecnologias
O projeto utiliza PHP, MySQL, HTML e CSS. O XAMPP é usado para executar o Apache e o MySQL no ambiente local.

Banco de Dados
O banco utilizado é o serasa_9, com as tabelas categoria e produto. O arquivo db.sql já possui algumas categorias e produtos para facilitar os testes.

Configuração
A conexão com o banco fica no arquivo conexao.php. O sistema utiliza localhost, usuário root, senha em branco e porta 6608.

Funcionalidades
O sistema permite cadastrar, visualizar, editar e excluir produtos. Os dados são armazenados no MySQL e exibidos na página principal através de uma tabela.
Para organizar melhor as informações, o sistema utiliza um JOIN entre as tabelas de produtos e categorias.

Interface
A interface foi feita com HTML e CSS, buscando deixar o sistema simples e organizado, com formulários e uma tabela para facilitar o gerenciamento dos produtos.
