-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 01/07/2024 às 14:08
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crud_atividade_fisica`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `Atividades`
--

CREATE TABLE `Atividades` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `series` int(11) NOT NULL,
  `repeticoes` int(11) NOT NULL,
  `carga` float NOT NULL,
  `tempo_descanso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Atividades`
--

INSERT INTO `Atividades` (`id`, `nome`, `series`, `repeticoes`, `carga`, `tempo_descanso`) VALUES
(1, 'Remada cavalinho', 4, 12, 50, 60);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `Atividades`
--
ALTER TABLE `Atividades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `Atividades`
--
ALTER TABLE `Atividades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
