-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28-Abr-2017 às 23:15
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `frequencia`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunos`
--

CREATE TABLE `alunos` (
  `alu_matricula` int(10) NOT NULL,
  `alu_nome` varchar(200) NOT NULL,
  `alu_tur_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `alunos`
--

INSERT INTO `alunos` (`alu_matricula`, `alu_nome`, `alu_tur_id`) VALUES
(2488010, 'ANA GABRIELE MOURA SOUSA', 6),
(2488683, 'ANA KATIELLY SERAFIM DO NASCIMENTO', 8),
(2488726, 'ANA CAMILLI BRAGA DA SILVA', 7),
(2489351, 'BRUNA THÁISLA LIMA DA COSTA', 2),
(2489414, 'AMANDA ALMEIDA SANTOS', 2),
(2489616, 'ANA CAROLINE BENTO DA SILVA', 8),
(2490057, 'ANA CRISIELE FERREIRA DE SOUSA', 3),
(2490090, 'ANTONIO BISMARQUES MARIANO SILVA', 5),
(2490122, 'ANA KAROLINA SOUSA HONORATO', 10),
(2490540, 'CARLOS HENRIQUE MORAIS DA SILVA', 2),
(2490683, 'ALEKSANDRA VIANA RODRIGUES', 2),
(2491084, 'ANDREINA MARIA MENDES DA SILVA', 10),
(2491182, 'ANA BARBARA BRAGA MARTINS', 1),
(2491183, 'ANA DEBORA BRAGA MARTINS', 1),
(2491392, 'ANA KELLY ALMEIDA FERREIRA', 10),
(2491591, 'ANTONIO LUCAS CARNEIRO DE SOUSA', 3),
(2491615, 'ANA CLICIA SILVA ALMEIDA', 4),
(2491849, 'ANA KELLY DA SILVA HONORATO', 4),
(2492034, 'ANTONIO MARCILIO SILVEIRA SILVA', 9),
(2492280, 'ANA BEATRIZ MAGALHÃES CARVALHO', 10),
(2492358, 'ADRIANO UCHOA SEVERINO', 4),
(2492953, 'ALEX SOUSA CRUZ', 7),
(2495692, 'ANA TAMARA LUSTOSA ARRUDA', 3),
(2495913, 'CIRIANE SILVA NASCIMENTO', 2),
(2497002, 'ALANE CHAGAS ALMEIDA', 1),
(2497964, 'ANA KAROLINE PAIVA PINHEIRO', 8),
(2498050, 'AMANDA RESENHE DIAS SIQUEIRA', 1),
(3260490, 'ANA JULIA CRISOSTOMO SANTOS', 8),
(3262811, 'ALEXSANDRO COSMO SANTOS FILHO', 5),
(3462441, 'EUGÊNIA DE JESUS BEZERRA LOBO', 9),
(3462476, 'ANA MERCIA ALVES FREITAS', 9),
(3462502, 'ANTONIA VITÓRIA MORENO SANTOS', 9),
(3462913, 'ANA KAROLINA COLARES NUNES', 8),
(3470918, 'ANTONIA BEATRIZ ALVES FERREIRA', 10),
(3472791, 'ANTONIA JULIANA VASCONCELOS FRANÇA', 9),
(3577037, 'AMANDA MARIA DIAS SILVA', 6),
(3580590, 'ÁLVARO GAMALIEL DOS SANTOS BEZERRA E SILVA', 5),
(3690448, 'ALEXIA NICOLE MARTINS OLIVEIRA', 6),
(3708925, 'ALVARO SECUNDINO DE ALMEIDA', 7),
(3708944, 'ADRIELLY KRISLEY SILVA ALMEIDA', 7),
(3709226, 'ANA KELLY COELHO OLIVEIRA', 7),
(3711637, 'ALEÁRIA SOUSA FERREIRA QUEIROZ', 4),
(3711901, 'ANNY BEATRIZ BARBOSA CASTRO', 4),
(3716500, 'ANDREYNA LOUISE ALMEIDA MONTEIRO', 6),
(3716698, 'AMALIA GABRIELE FREITAS GOMES', 5),
(3716965, 'ANA BEATRIZ ANDRADE TORRES', 5),
(3723066, 'ANDRÊNIA DE SOUZA BELARMINO', 6),
(3880225, 'ANA CAROLINA SOUSA ROCHA', 3),
(3880265, 'CECILIA SILVINO FREITAS', 3),
(3880666, 'ANA KAROLINE PEREIRA BARROS', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `frequencia`
--

CREATE TABLE `frequencia` (
  `fre_id` int(200) NOT NULL,
  `fre_situacao` varchar(10) NOT NULL,
  `fre_alu_id` int(10) NOT NULL,
  `fre_data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `frequencia`
--

INSERT INTO `frequencia` (`fre_id`, `fre_situacao`, `fre_alu_id`, `fre_data`) VALUES
(1, '0', 2497002, '2017-04-19'),
(2, '0', 2498050, '2017-04-19'),
(3, '0', 2491182, '2017-04-19'),
(4, '0', 2491183, '2017-04-19'),
(5, '0', 3880666, '2017-04-19'),
(6, '0', 2497002, '2017-04-19'),
(7, '0', 2498050, '2017-04-19'),
(8, '0', 2491182, '2017-04-19'),
(9, '0', 2491183, '2017-04-19'),
(10, '0', 3880666, '2017-04-19'),
(11, '0', 3462476, '2017-04-25'),
(12, '14', 3472791, '2017-04-25'),
(13, '4', 3462502, '2017-04-25'),
(14, '1', 2492034, '2017-04-25'),
(15, '0', 3462441, '2017-04-25'),
(16, '0', 3880225, '2017-04-25'),
(17, '0', 2490057, '2017-04-25'),
(18, '0', 2495692, '2017-04-25'),
(19, '0', 2491591, '2017-04-25'),
(20, '0', 3880265, '2017-04-25'),
(21, '4', 2497002, '2017-04-25'),
(22, '5', 2498050, '2017-04-25'),
(23, '0', 2491182, '2017-04-25'),
(24, '14', 2491183, '2017-04-25'),
(25, '0', 3880666, '2017-04-25'),
(26, '4', 3880225, '2017-04-28'),
(27, '2', 2490057, '2017-04-28'),
(28, '5', 2495692, '2017-04-28'),
(29, '4', 2491591, '2017-04-28'),
(30, '4', 3880265, '2017-04-28');

-- --------------------------------------------------------

--
-- Estrutura da tabela `turma`
--

CREATE TABLE `turma` (
  `tur_id` int(3) NOT NULL,
  `tur_nome` varchar(21) NOT NULL,
  `tur_serie` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `turma`
--

INSERT INTO `turma` (`tur_id`, `tur_nome`, `tur_serie`) VALUES
(1, 'Administração', 1),
(2, 'Enfermagem', 1),
(3, 'Informática', 1),
(4, 'Administração', 2),
(5, 'Agropecuária', 2),
(6, 'Finanças', 2),
(7, 'Informática', 2),
(8, 'Comércio', 3),
(9, 'Enfermagem', 3),
(10, 'Redes de Computadores', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`alu_matricula`),
  ADD KEY `alu_tur_id` (`alu_tur_id`);

--
-- Indexes for table `frequencia`
--
ALTER TABLE `frequencia`
  ADD PRIMARY KEY (`fre_id`),
  ADD KEY `fre_alu_id` (`fre_alu_id`);

--
-- Indexes for table `turma`
--
ALTER TABLE `turma`
  ADD PRIMARY KEY (`tur_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `frequencia`
--
ALTER TABLE `frequencia`
  MODIFY `fre_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `turma`
--
ALTER TABLE `turma`
  MODIFY `tur_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `alunos_ibfk_1` FOREIGN KEY (`alu_tur_id`) REFERENCES `turma` (`tur_id`);

--
-- Limitadores para a tabela `frequencia`
--
ALTER TABLE `frequencia`
  ADD CONSTRAINT `frequencia_ibfk_1` FOREIGN KEY (`fre_alu_id`) REFERENCES `alunos` (`alu_matricula`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
