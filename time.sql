-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/09/2024 às 19:21
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `times`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `time`
--

CREATE TABLE `time` (
  `Id_time` int(255) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `treinador` varchar(100) DEFAULT NULL,
  `Pais` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `time`
--

INSERT INTO `time` (`Id_time`, `nome`, `treinador`, `Pais`) VALUES
(1, 'Corinthians', 'Ramón Díaz', 'Brasil'),
(2, 'São Paulo', 'Luis Zubeldía', 'Brasil'),
(3, 'Santos', 'Fábio Carille', 'Brasil'),
(4, 'Vasco', 'Rafael Paiva', 'Brasil');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`Id_time`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `time`
--
ALTER TABLE `time`
  MODIFY `Id_time` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
