-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/09/2024 às 19:30
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
-- Banco de dados: `aquario`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `exposicaoeatividades`
--

CREATE TABLE `exposicaoeatividades` (
  `id_exposicaoeatividades` int(255) NOT NULL,
  `nome` text NOT NULL,
  `descricao` varchar(255) NOT NULL,
  `data de inicio` date NOT NULL,
  `data de término` date NOT NULL,
  `localização` varchar(255) NOT NULL,
  `animais inclídos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `exposicaoeatividades`
--
ALTER TABLE `exposicaoeatividades`
  ADD PRIMARY KEY (`id_exposicaoeatividades`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `exposicaoeatividades`
--
ALTER TABLE `exposicaoeatividades`
  MODIFY `id_exposicaoeatividades` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
