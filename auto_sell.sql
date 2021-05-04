

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `customer_information` (
  `id` int(11) NOT NULL,
  `first_name` varchar(254) NOT NULL,
  `last_name` varchar(254) NOT NULL,
  `email` varchar(254) NOT NULL,
  `phone` varchar(254) NOT NULL,
  `address1` varchar(254) NOT NULL,
  `address2` varchar(254) NOT NULL,
  `code` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `nameCar` varchar(254) NOT NULL,
  `priceCar` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `customer_information` (`id`, `first_name`, `last_name`, `email`, `phone`, `address1`, `address2`, `code`, `country`, `nameCar`, `priceCar`) VALUES
(1, 'khoa', 'dinh', 'oulu', '123456', '12345', 'oulu', '', '', '', ''),
(2, '123', '123', '123', '123', '213', 'Oulu', '90570', 'Bangladesh', 'Suzuki-grand-vitara', '12000'),
(3, 'Khoa', 'Dinh', 'Khoadinh@gmail.com', '123456', 'Kalervontine', 'Oulu', '90570', 'Finland', 'Toyota-Yaris', '10000'),
(4, 'DIVINE', 'EBECHUE', 'divine@gmail.com', '8562541', 'Tellervontie', 'Oulu', '90570', 'Finland', 'Suzuki-grand-vitara', '12000'),
(5, 'DIVINE', 'EBECHUE', 'divine@gmail.com', '8562541', 'Tellervontie', 'Oulu', '90570', 'Finland', 'Suzuki-grand-vitara', '12000'),
(6, 'DIVINE', 'EBECHUE', 'divine@gmail.com', '8562541', 'Tellervontie', 'Oulu', '90570', 'Finland', 'Suzuki-grand-vitara', '12000');


ALTER TABLE `customer_information`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `customer_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

