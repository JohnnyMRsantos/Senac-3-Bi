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
-- Banco de dados: `atleta`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `atleta`
--

CREATE TABLE `atleta` (
  `id_Atleta` int(255) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `esporte` varchar(100) NOT NULL,
  `Time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `atleta`
--

INSERT INTO `atleta` (`id_Atleta`, `nome`, `esporte`, `Time`) VALUES
(1, 'Michael Jordan', 'Basquete', 'Chicago Bulls'),
(2, 'Ronaldo de Assis Moreira ', 'Futebol', 'Barcelona'),
(3, 'LeBron Raymone James', 'Basquete', 'Lakers'),
(4, 'Wardell Stephen Curry II ', 'Basquete', 'Golden State');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `atleta`
--
ALTER TABLE `atleta`
  ADD PRIMARY KEY (`id_Atleta`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `atleta`
--
ALTER TABLE `atleta`
  MODIFY `id_Atleta` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
