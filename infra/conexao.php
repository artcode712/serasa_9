<?php
$host = 'localhost';
$db = 'serasa_9';
$user = 'root';
$senha = '';
$porta = '6608';

$conexao = new mysqli($host, $user, $senha, $db, $porta);

$conexao->set_charset('utf8mb4');
?>