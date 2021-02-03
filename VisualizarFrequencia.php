<?php
require_once 'getCon_Ltur.php';

function VisualizarFrequencia() {
    $turma=$_GET['turma'];
    $data=$_GET['data'];
    $con = getConexao();
    $resultado = $con->query('SELECT alu_nome, SUM(fre_situacao) AS faltas, fre_data FROM frequencia, turma, alunos  where alunos.alu_tur_id = turma.tur_id AND turma.tur_id ='
    .$turma.'  AND alunos.alu_matricula = frequencia.fre_alu_id AND EXTRACT(MONTH FROM frequencia.fre_data)='.$data.' group by alu_nome');
 return ($resultado->fetch_all(MYSQLI_ASSOC));
}

    echo json_encode(VisualizarFrequencia());
?>
