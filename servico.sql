-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Abr-2025 às 16:39
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdmanutencao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `servico`
--

DROP TABLE IF EXISTS `servico`;
CREATE TABLE `servico` (
  `codservico` int(11) NOT NULL,
  `valor` varchar(200) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `descservico` varchar(30) NOT NULL,
  `prazo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `servico`
--
ALTER TABLE `servico`
  ADD PRIMARY KEY (`codservico`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `servico`
--
ALTER TABLE `servico`
  MODIFY `codservico` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
