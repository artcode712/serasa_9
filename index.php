<?php
include('../infra/conexao.php');

$queryTabela = "SELECT p.id, p.nome, c.nome AS categoria, p.descricao, p.preco, p.quantidade, p.data_validade FROM produto p JOIN categoria c ON p.categoria_id = c.id";
FROM produto p
JOIN categoria c ON p.categoria_id = c.id";
ORDER BY p.id ASC";

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Gestão de Estoque</title>
    <link rel="stylesheet" href="style/style.css">
</head>

<body>
    
</body>

</html>