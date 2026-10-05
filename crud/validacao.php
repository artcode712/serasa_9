<?php

if($preco < 0){
    echo "<script>alert('O preço não pode ser negativo.'); </script>";
    exit();

}

if($quantidade < 0){
    echo "<script>alert('A quantidade não pode ser negativa.'); </script>";
    exit();

}

if($data_validade < $data_atual){
    echo "<script>alert('A data de validade não pode ser menor que a data atual.'); </script>";
    exit();

}

?>