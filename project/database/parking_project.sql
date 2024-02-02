
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Table structure for table `vehicle_info`
--

CREATE TABLE `vehicle_info` (
  `Owner_name` varchar(30) NOT NULL,
  `Vehicle_name` varchar(30) NOT NULL,
  `Vehicle_number` varchar(30) NOT NULL,
  `Entry_date` datetime NOT NULL,
  `Token_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vehicle_info`
--

INSERT INTO `vehicle_info` (`Owner_name`, `Vehicle_name`, `Vehicle_number`, `Entry_date`, `Token_number`) VALUES
('abhishek kumar', 'suzuki', 'UP 83 AT 4083', '2022-03-06 22:03:00', 22);
COMMIT;

