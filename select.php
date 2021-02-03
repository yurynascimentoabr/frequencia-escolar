<?php
require_once 'getCon_Ltur.php';

  function retornarAluno() {
    $con = getConexao();
	  $resultado = $con->query('SELECT alunos.alu_nome, alunos.alu_matricula, turma.tur_serie FROM alunos join turma on alunos.alu_tur_id = turma.tur_id where alunos.alu_tur_id =
    ' . $_GET['tur_id'].' order by alunos.alu_nome asc');
    echo $con->error ;
    $data=new DateTime();
    return ([$resultado->fetch_all(MYSQLI_ASSOC), 'data' => $data->format('d/m/Y')]);
  }
 
   echo json_encode (retornarAluno());
 
?>