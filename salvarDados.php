<?php
require_once 'getCon_Ltur.php';

function salvarDados() {
     $con = getConexao();
     $data=new DateTime();
$data = $data->format('Y-m-d H:i:s');
$status;

    foreach($_GET as  $chave => $valor){
        $resultado = $con->prepare('INSERT into frequencia (fre_situacao,	fre_alu_id,	fre_data) values (?, ?, ?)');
        $resultado->bind_param("iis", $valor, $chave, $data);
        $status= $resultado-> execute();
        echo $con->error;
    }
    return $status;
 }
    echo json_encode( salvarDados());

?>