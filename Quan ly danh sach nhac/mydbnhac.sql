-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 06, 2022 lúc 09:18 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `mydbnhac`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danh_sach_nhac`
--

CREATE TABLE `danh_sach_nhac` (
  `ma` varchar(10) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `loi` mediumtext NOT NULL,
  `tac_gia` int(11) NOT NULL,
  `the_loai` int(11) NOT NULL,
  `hinh_thuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `danh_sach_nhac`
--

INSERT INTO `danh_sach_nhac` (`ma`, `ten`, `loi`, `tac_gia`, `the_loai`, `hinh_thuc`) VALUES
('8000', 'Lac troi', 'Nguoi theo huong hoa may mu giang loi', 1, 2, 1),
('8001', 'nbc', 'la la la nha', 12, 2, 2),
('8002', 'abcde', 'casj sja', 10, 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinh_thuc`
--

CREATE TABLE `hinh_thuc` (
  `id_hinh_thuc` int(11) NOT NULL,
  `ten_hinh_thuc` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `hinh_thuc`
--

INSERT INTO `hinh_thuc` (`id_hinh_thuc`, `ten_hinh_thuc`) VALUES
(2, 'Song ca'),
(1, 'Đơn ca');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhac-danhsach`
--

CREATE TABLE `nhac-danhsach` (
  `id` int(11) NOT NULL,
  `id_nhac` varchar(10) NOT NULL,
  `id_danhsach` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `nhac-danhsach`
--

INSERT INTO `nhac-danhsach` (`id`, `id_nhac`, `id_danhsach`) VALUES
(1, '8000', 1),
(15, '8002', 1),
(16, '8002', 1),
(18, '8002', 2),
(20, '8002', 5),
(21, '8001', 3),
(22, '8001', 2),
(23, '8002', 3),
(24, '8000', 6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tac_gia`
--

CREATE TABLE `tac_gia` (
  `id_tac_gia` int(11) NOT NULL,
  `ten_tac_gia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tac_gia`
--

INSERT INTO `tac_gia` (`id_tac_gia`, `ten_tac_gia`) VALUES
(1, 'sơn tùng'),
(2, 'son'),
(3, 'nha'),
(4, 'nhan'),
(5, 'hachamachama'),
(6, 'toi'),
(7, 'fs'),
(8, 'nc'),
(9, 'dsa'),
(10, 'sda'),
(11, 's'),
(12, 'nu nu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `the_loai`
--

CREATE TABLE `the_loai` (
  `id_the_loai` int(11) NOT NULL,
  `ten_the_loai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `the_loai`
--

INSERT INTO `the_loai` (`id_the_loai`, `ten_the_loai`) VALUES
(2, 'Nhạc trẻ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `Id_user` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `loai` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`Id_user`, `user_name`, `password`, `loai`) VALUES
(1, 'admin', 'admin', 2),
(2, 'phuc', '123', 1),
(3, 'phucpham', 'phuc1231', 1),
(4, '123abc', '123456a', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user-danhsach`
--

CREATE TABLE `user-danhsach` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `user-danhsach`
--

INSERT INTO `user-danhsach` (`id`, `id_user`, `name`) VALUES
(1, 3, 'abc'),
(2, 1, 'abc'),
(3, 1, 'absd'),
(5, 1, 'abca'),
(6, 1, 'aaa'),
(7, 1, 'aaab'),
(8, 1, 's');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `danh_sach_nhac`
--
ALTER TABLE `danh_sach_nhac`
  ADD PRIMARY KEY (`ma`),
  ADD KEY `fk_the_loai` (`the_loai`),
  ADD KEY `fk_tac_gia` (`tac_gia`),
  ADD KEY `fk_hinh_thuc` (`hinh_thuc`);

--
-- Chỉ mục cho bảng `hinh_thuc`
--
ALTER TABLE `hinh_thuc`
  ADD PRIMARY KEY (`id_hinh_thuc`),
  ADD UNIQUE KEY `ten_hinh_thuc` (`ten_hinh_thuc`);

--
-- Chỉ mục cho bảng `nhac-danhsach`
--
ALTER TABLE `nhac-danhsach`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_danhsach` (`id_danhsach`),
  ADD KEY `fk_dsnhac` (`id_nhac`);

--
-- Chỉ mục cho bảng `tac_gia`
--
ALTER TABLE `tac_gia`
  ADD PRIMARY KEY (`id_tac_gia`);

--
-- Chỉ mục cho bảng `the_loai`
--
ALTER TABLE `the_loai`
  ADD PRIMARY KEY (`id_the_loai`),
  ADD UNIQUE KEY `ten_the_loai` (`ten_the_loai`) USING HASH;

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id_user`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Chỉ mục cho bảng `user-danhsach`
--
ALTER TABLE `user-danhsach`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user` (`id_user`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `hinh_thuc`
--
ALTER TABLE `hinh_thuc`
  MODIFY `id_hinh_thuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `nhac-danhsach`
--
ALTER TABLE `nhac-danhsach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `tac_gia`
--
ALTER TABLE `tac_gia`
  MODIFY `id_tac_gia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `the_loai`
--
ALTER TABLE `the_loai`
  MODIFY `id_the_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `Id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `user-danhsach`
--
ALTER TABLE `user-danhsach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `danh_sach_nhac`
--
ALTER TABLE `danh_sach_nhac`
  ADD CONSTRAINT `fk_hinh_thuc` FOREIGN KEY (`hinh_thuc`) REFERENCES `hinh_thuc` (`id_hinh_thuc`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tac_gia` FOREIGN KEY (`tac_gia`) REFERENCES `tac_gia` (`id_tac_gia`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_the_loai` FOREIGN KEY (`the_loai`) REFERENCES `the_loai` (`id_the_loai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `nhac-danhsach`
--
ALTER TABLE `nhac-danhsach`
  ADD CONSTRAINT `fk_danhsach` FOREIGN KEY (`id_danhsach`) REFERENCES `user-danhsach` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_dsnhac` FOREIGN KEY (`id_nhac`) REFERENCES `danh_sach_nhac` (`ma`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `user-danhsach`
--
ALTER TABLE `user-danhsach`
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`Id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
