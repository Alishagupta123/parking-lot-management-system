
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
-
-- Database: `parking_update_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `update_info`
--

CREATE TABLE `update_info` (
  `Owner_name` varchar(30) NOT NULL,
  `Vehicle_name` varchar(30) NOT NULL,
  `Vehicle_number` varchar(30) NOT NULL,
  `Entry_date` varchar(30) NOT NULL,
  `Exit_date` datetime NOT NULL,
  `Token_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `update_info`
--

INSERT INTO `update_info` (`Owner_name`, `Vehicle_name`, `Vehicle_number`, `Entry_date`, `Exit_date`, `Token_number`) VALUES
('akash kumar', 'Creta', 'UP 83 AT 4083', '2022-02-04 13:11:00', '2022-02-04 13:16:00', 1),
('avi', 'suzuki', 'UP 83 AT 4083', '2022-02-03 23:56:00', '2022-02-04 19:56:00', 34);
COMMIT;
