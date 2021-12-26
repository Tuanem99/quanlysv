-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 07, 2021 lúc 05:31 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `info_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sinhvien`
--

CREATE TABLE `sinhvien` (
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `mssv` text COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` text COLLATE utf8_unicode_ci NOT NULL,
  `gioitinh` text COLLATE utf8_unicode_ci NOT NULL,
  `nganh` text COLLATE utf8_unicode_ci NOT NULL,
  `diachi` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sinhvien`
--

INSERT INTO `sinhvien` (`name`, `mssv`, `ngaysinh`, `gioitinh`, `nganh`, `diachi`, `email`) VALUES
('Trần Văn Tuấn Em', 'B1809570', '19/04/1999', 'Nam', 'Công nghệ thông tin', 'Mái Dầm, Hậu Giang', 'emb1809570@gmail.com'),
('Đặng Phước Hiếu', 'B1809575', '14/07/2000', 'Nam', 'Ngôn ngữ anh', 'Long Mỹ, Hậu Giang', 'hieub1809575@gmail.com'),
('Võ Đình Khôi', 'B1809594', '17/09/2000', 'Nam', 'Công nghệ thông tin', 'Năm Căn, Cà Mau', 'khoib1809594@gmail.com'),
('Nguyễn Minh Toàn', 'B1812523', '17/04/1996', 'Nam', 'Luật', 'Lê Bình, Cần Thơ', 'toanb1812523@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
