<?php 



function getConexao(){
	date_default_timezone_set('America/Fortaleza');
	$conexao = new mysqli('localhost', 'root', '', 'frequencia');
	$conexao->set_charset('utf8');
	return $conexao;
}
//console.log(dados[0].tur_id);

function listarTurmas(){
	$con = getConexao();
	$resultado = $con->query('select * from turma');
	return ($resultado->fetch_all(MYSQLI_ASSOC));
}

if(isset($_GET['acao'])==true){
if($_GET['acao'] == 'retornarTurmas'){
	echo json_encode(listarTurmas());
}if($_GET['acao']== 'salvarDados'){
	echo json_encode(salvarDados());
}

}


/*function retornarAluno() {
$con = getConexao();
	$resultado = $con->query('	SELECT alunos.alu_nome, turma.tur_nome, 
	turma.tur_serie FROM `alunos` join turma 
	on alunos.alu_tur_id = turma.tur_id where turma.tur_serie = ' + $_GET['id']);
		return ($resultado->fetch_all(MYSQLI_ASSOC));
}
*/   
?>