-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 20, 2022 lúc 12:52 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qltv`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dau_saches`
--

CREATE TABLE `dau_saches` (
  `MaDauSach` bigint(20) UNSIGNED NOT NULL,
  `TenSach` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TacGia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MaTL` bigint(20) UNSIGNED NOT NULL,
  `MaPL` bigint(20) UNSIGNED NOT NULL,
  `NhaXuatBan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NamXuatBan` year(4) NOT NULL,
  `MaNN` bigint(20) UNSIGNED NOT NULL,
  `Gia` bigint(20) UNSIGNED NOT NULL,
  `GhiChu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dau_saches`
--

INSERT INTO `dau_saches` (`MaDauSach`, `TenSach`, `TacGia`, `MaTL`, `MaPL`, `NhaXuatBan`, `NamXuatBan`, `MaNN`, `Gia`, `GhiChu`, `created_at`, `updated_at`) VALUES
(2, 'Bóng ma trên mạng', 'Kevin Mitnick', 2, 2, 'Công Thương', 2018, 1, 100000, NULL, '2022-12-04 16:22:18', '2022-12-04 16:22:18'),
(3, 'BỘ NHỚ ĐỘNG TRONG C--', 'Batanlp', 4, 2, 'Đông A', 2022, 2, 50000, NULL, '2022-12-20 05:14:42', '2022-12-20 05:15:12'),
(4, 'AI TRONG CUỘC CÁCH MẠNG CÔNG NGHỆ 4.0', 'Ajay Agrawal', 4, 2, 'Lao Động', 2022, 1, 75000, NULL, '2022-12-20 05:16:26', '2022-12-20 05:16:26'),
(5, 'TỪ ĐIỂN TIẾNG VIỆT', 'Hoàng Long', 4, 2, 'Hồng Đức', 2008, 1, 25990, NULL, '2022-12-20 05:17:29', '2022-12-20 05:17:29'),
(6, 'GIÁO TRÌNH TƯ TƯỞNG HỒ CHÍ MINH', 'Đang cập nhật...', 5, 2, 'Nhà Xuất Bản Chính Trị Quốc Gia Sự Thật', 2021, 1, 55555, NULL, '2022-12-20 05:21:13', '2022-12-20 05:21:13'),
(7, 'LẬP BẢN ĐỒ TƯ DUY', 'Tony Buzan', 5, 2, 'Lao Động', 2017, 1, 77000, NULL, '2022-12-20 05:23:08', '2022-12-20 05:23:08'),
(8, 'BA VỤ BÍ ẨN', 'Alfred Hitchcock', 2, 2, 'Đinh Tị Books', 2019, 2, 67000, NULL, '2022-12-20 05:26:17', '2022-12-20 05:26:17'),
(9, 'ALICE Ở XỨ SỞ DIỆU KÌ', 'Lewis Carroll', 2, 2, 'Đông A', 2020, 1, 75900, NULL, '2022-12-20 05:28:01', '2022-12-20 05:28:01'),
(10, 'XÃ HỘI VIỆT NAM TỪ THẾ KỶ XVII', 'Nguyễn Trọng Phấn', 2, 2, 'Tổng Hợp thành phố Hồ Chí Minh', 2016, 1, 109000, NULL, '2022-12-20 05:31:22', '2022-12-20 05:31:22'),
(11, 'CẬU BÉ HỌC VIỆC VÀ THẦY TRỪ TÀ - TẬP 1', 'Joseph Delaney', 6, 2, 'Thời Đại', 2016, 1, 111000, NULL, '2022-12-20 05:36:24', '2022-12-20 05:36:24'),
(12, 'CẬU BÉ HỌC VIỆC VÀ THẦY TRỪ TÀ - TẬP 2', 'Joseph Delaney', 6, 2, 'Thời Đại', 2016, 1, 111000, NULL, '2022-12-20 05:36:55', '2022-12-20 05:36:55'),
(13, 'CẬU BÉ HỌC VIỆC VÀ THẦY TRỪ TÀ - TẬP 3', 'Joseph Delaney', 6, 2, 'Thời Đại', 2016, 1, 111000, NULL, '2022-12-20 05:37:21', '2022-12-20 05:37:21'),
(14, 'CẬU BÉ HỌC VIỆC VÀ THẦY TRỪ TÀ - TẬP 4', 'Joseph Delaney', 6, 2, 'Thời Đại', 2016, 1, 111000, NULL, '2022-12-20 05:37:52', '2022-12-20 05:37:52'),
(15, 'CẬU BÉ HỌC VIỆC VÀ THẦY TRỪ TÀ - TẬP 5', 'Joseph Delaney', 6, 2, 'Thời Đại', 2016, 1, 110000, NULL, '2022-12-20 05:38:25', '2022-12-20 05:38:25'),
(16, 'THẾ GIỚI KHI LOÀI NGƯỜI BIẾN MẤT', 'Alan Weisman', 6, 2, 'Nhã Nam', 2012, 1, 150000, NULL, '2022-12-20 07:02:58', '2022-12-20 07:02:58'),
(17, 'GIẢI MÃ CÁC GIẤC MỘNG QUA ÁNH SÁNG PHÂN TÂM HỌC', 'Pierre Daco', 6, 2, 'Nhã Nam', 2015, 1, 123000, NULL, '2022-12-20 07:03:43', '2022-12-20 07:03:43'),
(18, 'UFO - VẬT THỂ BAY KHÔNG XÁC ĐỊNH', 'Leslie Kean', 6, 2, 'Nhã Nam', 2012, 1, 90900, NULL, '2022-12-20 07:04:35', '2022-12-20 07:04:35'),
(19, 'LỀU CHÕNG', 'Ngô Tất Tố', 7, 2, 'NXB Hội Nhà Văn', 2019, 1, 109000, NULL, '2022-12-20 07:08:09', '2022-12-20 07:08:09'),
(20, 'Tắt đèn', 'Ngô Tất Tố', 7, 2, 'NXB Văn Học', 2018, 1, 70000, NULL, '2022-12-20 07:09:30', '2022-12-20 07:09:30'),
(21, 'LÃO HẠC', 'Nam Cao', 7, 2, 'Văn Học', 2016, 1, 80900, NULL, '2022-12-20 07:11:07', '2022-12-20 07:11:07'),
(22, 'DỮ LIỆU LỚN - BIG DATA', 'Viktor Mayer-Schönberger & Kenneth Cukier', 8, 2, 'NXB Trẻ', 2013, 1, 55000, NULL, '2022-12-20 07:23:37', '2022-12-20 07:23:37'),
(23, 'CODE DẠO KÍ SỰ - LẬP TRÌNH VIÊN ĐÂU PHẢI CHỈ BIẾT CODE', 'Phạm Huy Hoàng', 8, 2, 'Thanh Niên', 2020, 1, 159000, NULL, '2022-12-20 07:25:50', '2022-12-20 07:25:50'),
(24, 'CÔNG NGHỆ BLOCKCHAIN', 'Mark Gates', 8, 2, 'Nhà Xuất Bản Lao Động', 2017, 1, 74800, NULL, '2022-12-20 07:29:09', '2022-12-20 07:29:09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doc_gias`
--

CREATE TABLE `doc_gias` (
  `MaDG` bigint(20) UNSIGNED NOT NULL,
  `Ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GioiTinh` enum('Nam','Nữ','Khác') COLLATE utf8mb4_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `SDT` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NguoiCN` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `doc_gias`
--

INSERT INTO `doc_gias` (`MaDG`, `Ten`, `GioiTinh`, `NgaySinh`, `SDT`, `Email`, `NguoiCN`, `created_at`, `updated_at`) VALUES
(1, 'Phạm Hoàng Phúc', 'Nam', '2022-12-12', '1234', 'abc@gmail.com', 'phuc', '2022-12-03 14:58:04', '2022-12-04 16:27:13'),
(2, 'Đỗ Trịnh Huy Hoàng', 'Nam', '2003-01-01', '0988888888', 'hh@gmail.com', 'Phạm Hoàng Phúc', '2022-12-20 08:12:33', '2022-12-20 08:12:33'),
(3, 'Phạm Quốc Phú', 'Nam', '2003-01-01', '1231231234', 'qp@gmail.com', 'Phạm Hoàng Phúc', '2022-12-20 08:14:51', '2022-12-20 08:14:51'),
(4, 'Trịnh Đàm Huy', 'Nam', '2003-01-01', '8574838283', 'dh@gmail.com', 'Phạm Hoàng Phúc', '2022-12-20 08:15:14', '2022-12-20 08:15:14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(120, '2014_10_12_000000_create_users_table', 1),
(121, '2014_10_12_100000_create_password_resets_table', 1),
(122, '2019_08_19_000000_create_failed_jobs_table', 1),
(123, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(124, '2022_10_12_125930_create_phan_loais_table', 1),
(125, '2022_10_12_125954_create_the_loais_table', 1),
(126, '2022_10_12_126000_create_ngon_ngus_table', 1),
(127, '2022_10_12_127000_create_nha_cung_caps_table', 1),
(128, '2022_10_12_128000_create_doc_gias_table', 1),
(129, '2022_10_12_130011_create_dau_saches_table', 1),
(130, '2022_10_12_130024_create_saches_table', 1),
(131, '2022_10_12_130055_create_phieu_nhaps_table', 1),
(132, '2022_10_12_130129_create_phieu_muons_table', 1),
(133, '2022_10_12_130201_create_vi_phams_table', 1),
(134, '2022_11_08_125454_create_thanh_lies_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ngon_ngus`
--

CREATE TABLE `ngon_ngus` (
  `MaNN` bigint(20) UNSIGNED NOT NULL,
  `TenNN` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GhiChu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ngon_ngus`
--

INSERT INTO `ngon_ngus` (`MaNN`, `TenNN`, `GhiChu`) VALUES
(1, 'Tiếng Việt', 'abc'),
(2, 'Tiếng Anh', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nha_cung_caps`
--

CREATE TABLE `nha_cung_caps` (
  `MaNCC` bigint(20) UNSIGNED NOT NULL,
  `TenNCC` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DiaChi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SDT` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nha_cung_caps`
--

INSERT INTO `nha_cung_caps` (`MaNCC`, `TenNCC`, `DiaChi`, `SDT`, `Email`) VALUES
(2, 'Công Thương', 'xxx Trần Đại Nghĩa, Ngũ Hành Sơn, xxx', '0123456789', 'congthuong@gmail.com'),
(3, 'Nhà xuất bản Kim Đồng', 'Ông Ích Khiêm, TP. Đà Nẵng', '0511000000', 'cnkimdongmt@nxbkimdong.com.vn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phan_loais`
--

CREATE TABLE `phan_loais` (
  `MaPL` bigint(20) UNSIGNED NOT NULL,
  `TenPL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GhiChu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phan_loais`
--

INSERT INTO `phan_loais` (`MaPL`, `TenPL`, `GhiChu`) VALUES
(1, 'Đọc', 'abc'),
(2, 'Mượn', 'abc');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieu_muons`
--

CREATE TABLE `phieu_muons` (
  `MaPhieuMuon` bigint(20) UNSIGNED NOT NULL,
  `MaDG` bigint(20) UNSIGNED NOT NULL,
  `MaSach` bigint(20) UNSIGNED NOT NULL,
  `NguoiChoMuon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `HanTra` date DEFAULT NULL,
  `NgayTra` date DEFAULT NULL,
  `NguoiNhan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phieu_muons`
--

INSERT INTO `phieu_muons` (`MaPhieuMuon`, `MaDG`, `MaSach`, `NguoiChoMuon`, `HanTra`, `NgayTra`, `NguoiNhan`, `created_at`, `updated_at`) VALUES
(4, 1, 11, 'Phuc', '2022-12-11', NULL, NULL, '2022-12-04 16:28:27', '2022-12-04 16:28:27'),
(5, 1, 13, 'Phuc', '2022-12-11', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-04 16:28:31', '2022-12-20 09:20:34'),
(6, 1, 10, 'Phuc', '2022-12-20', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-18 21:04:42', '2022-12-20 09:19:58'),
(7, 1, 9, 'Phuc', '2022-12-26', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-18 21:10:52', '2022-12-20 09:11:32'),
(8, 1, 12, 'Phuc', '2022-12-26', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-19 13:22:35', '2022-12-20 09:03:57'),
(9, 4, 19, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 08:15:30', '2022-12-20 08:16:12'),
(10, 4, 21, 'Phạm Hoàng Phúc', '2022-12-22', NULL, NULL, '2022-12-15 08:15:40', '2022-12-20 08:15:40'),
(11, 4, 28, 'Phạm Hoàng Phúc', '2022-12-27', NULL, NULL, '2022-12-20 08:15:52', '2022-12-20 08:15:52'),
(12, 4, 31, 'Phạm Hoàng Phúc', '2022-12-27', NULL, NULL, '2022-12-20 08:16:20', '2022-12-20 08:16:20'),
(13, 3, 33, 'Phuc', '2022-12-27', NULL, NULL, '2022-12-20 08:40:43', '2022-12-20 09:13:34'),
(14, 2, 36, 'Phạm Hoàng Phúc', '2022-12-27', NULL, NULL, '2022-12-20 08:40:59', '2022-12-20 08:40:59'),
(15, 2, 12, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 08:52:59', '2022-12-20 08:53:12'),
(16, 2, 43, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 09:20:53', '2022-12-20 09:21:02'),
(17, 2, 42, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 09:22:03', '2022-12-20 09:22:08'),
(18, 1, 15, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 10:46:03', '2022-12-20 10:46:14'),
(19, 1, 19, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 10:46:09', '2022-12-20 10:46:16'),
(20, 1, 45, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 10:46:23', '2022-12-20 10:46:37'),
(21, 1, 44, 'Phạm Hoàng Phúc', '2022-12-27', '2022-12-20', 'Phạm Hoàng Phúc', '2022-12-20 10:46:30', '2022-12-20 10:46:34'),
(22, 1, 37, 'Phạm Hoàng Phúc', '2022-12-27', NULL, NULL, '2022-12-20 10:46:59', '2022-12-20 10:46:59'),
(23, 1, 44, 'Phạm Hoàng Phúc', '2022-12-27', NULL, NULL, '2022-12-20 10:47:05', '2022-12-20 10:47:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieu_nhaps`
--

CREATE TABLE `phieu_nhaps` (
  `MaPhieuNhap` bigint(20) UNSIGNED NOT NULL,
  `MaDauSach` bigint(20) UNSIGNED NOT NULL,
  `MaNCC` bigint(20) UNSIGNED NOT NULL,
  `NguoiNhap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SoLuong` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phieu_nhaps`
--

INSERT INTO `phieu_nhaps` (`MaPhieuNhap`, `MaDauSach`, `MaNCC`, `NguoiNhap`, `SoLuong`, `created_at`, `updated_at`) VALUES
(2, 2, 2, 'Phuc', 10, '2022-12-04 16:24:51', '2022-12-04 16:24:51'),
(3, 11, 3, 'Phạm Hoàng Phúc', 3, '2022-12-20 07:55:05', '2022-12-20 07:55:05'),
(4, 12, 3, 'Phạm Hoàng Phúc', 3, '2022-12-20 07:55:14', '2022-12-20 07:55:14'),
(5, 13, 3, 'Phạm Hoàng Phúc', 3, '2022-12-20 07:55:21', '2022-12-20 07:55:21'),
(6, 14, 3, 'Phạm Hoàng Phúc', 3, '2022-12-20 07:55:29', '2022-12-20 07:55:29'),
(7, 15, 3, 'Phạm Hoàng Phúc', 3, '2022-12-20 07:55:43', '2022-12-20 07:55:43'),
(8, 20, 2, 'Phạm Hoàng Phúc', 3, '2022-12-20 08:39:47', '2022-12-20 08:39:47'),
(9, 4, 2, 'Phạm Hoàng Phúc', 1, '2022-12-20 08:40:19', '2022-12-20 08:40:19'),
(10, 13, 2, 'Phạm Hoàng Phúc', 4, '2022-12-20 08:50:33', '2022-12-20 08:50:33'),
(11, 21, 3, 'Phạm Hoàng Phúc', 2, '2022-12-20 08:50:42', '2022-12-20 08:50:42'),
(12, 17, 3, 'Phạm Hoàng Phúc', 4, '2022-12-20 08:50:56', '2022-12-20 08:50:56');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `saches`
--

CREATE TABLE `saches` (
  `MaSach` bigint(20) UNSIGNED NOT NULL,
  `MaDauSach` bigint(20) UNSIGNED NOT NULL,
  `TinhTrang` enum('Chuẩn bị','Sẵn sàng','Bận') COLLATE utf8mb4_unicode_ci NOT NULL,
  `NguoiCN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ThanhLy` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `saches`
--

INSERT INTO `saches` (`MaSach`, `MaDauSach`, `TinhTrang`, `NguoiCN`, `ThanhLy`, `created_at`, `updated_at`) VALUES
(8, 2, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-04 16:24:51', '2022-12-18 18:57:30'),
(9, 2, 'Sẵn sàng', 'Phuc', 0, '2022-12-04 16:24:51', '2022-12-18 21:10:57'),
(10, 2, 'Sẵn sàng', 'Phuc', 0, '2022-12-04 16:24:51', '2022-12-20 09:19:58'),
(11, 2, 'Bận', 'Phuc', 0, '2022-12-04 16:24:51', '2022-12-04 16:28:27'),
(12, 2, 'Sẵn sàng', 'Phuc', 0, '2022-12-04 16:24:51', '2022-12-20 08:53:12'),
(13, 2, 'Sẵn sàng', 'Phuc', 1, '2022-12-04 16:24:51', '2022-12-18 13:14:09'),
(14, 2, 'Sẵn sàng', 'Phuc', 1, '2022-12-04 16:24:51', '2022-12-18 15:35:33'),
(15, 2, 'Sẵn sàng', 'Phuc', 0, '2022-12-04 16:24:51', '2022-12-20 10:46:14'),
(18, 11, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:05', '2022-12-20 07:55:55'),
(19, 11, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:05', '2022-12-20 10:46:16'),
(20, 11, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:05', '2022-12-20 07:56:22'),
(21, 12, 'Bận', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:14', '2022-12-20 08:15:40'),
(22, 12, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:14', '2022-12-20 08:09:58'),
(23, 12, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:14', '2022-12-20 08:52:02'),
(24, 13, 'Chuẩn bị', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:21', '2022-12-20 07:55:21'),
(25, 13, 'Chuẩn bị', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:21', '2022-12-20 07:55:21'),
(26, 13, 'Chuẩn bị', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:21', '2022-12-20 07:55:21'),
(27, 14, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:29', '2022-12-20 08:51:51'),
(28, 14, 'Bận', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:29', '2022-12-20 08:15:52'),
(29, 14, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:29', '2022-12-20 08:08:42'),
(30, 15, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:43', '2022-12-20 08:08:37'),
(31, 15, 'Bận', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:43', '2022-12-20 08:16:20'),
(32, 15, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 07:55:43', '2022-12-20 08:08:30'),
(33, 20, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:39:47', '2022-12-20 09:13:22'),
(34, 20, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:39:47', '2022-12-20 08:40:00'),
(35, 20, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:39:47', '2022-12-20 08:39:56'),
(36, 4, 'Bận', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:40:19', '2022-12-20 08:40:59'),
(37, 13, 'Bận', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:33', '2022-12-20 10:46:59'),
(38, 13, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:33', '2022-12-20 08:51:38'),
(39, 13, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:33', '2022-12-20 08:51:33'),
(40, 13, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:33', '2022-12-20 08:51:29'),
(41, 21, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:42', '2022-12-20 08:51:25'),
(42, 21, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:42', '2022-12-20 09:22:08'),
(43, 17, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:56', '2022-12-20 09:21:02'),
(44, 17, 'Bận', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:56', '2022-12-20 10:47:05'),
(45, 17, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:56', '2022-12-20 10:46:37'),
(46, 17, 'Sẵn sàng', 'Phạm Hoàng Phúc', 0, '2022-12-20 08:50:56', '2022-12-20 08:51:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanh_lies`
--

CREATE TABLE `thanh_lies` (
  `MaThanhLy` bigint(20) UNSIGNED NOT NULL,
  `MaSach` bigint(20) UNSIGNED NOT NULL,
  `LyDo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NguoiTL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NgayTL` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thanh_lies`
--

INSERT INTO `thanh_lies` (`MaThanhLy`, `MaSach`, `LyDo`, `NguoiTL`, `NgayTL`, `created_at`, `updated_at`) VALUES
(4, 13, 'ádas', 'Phạm Hoàng Phúc', '2022-12-18', '2022-12-18 13:14:09', '2022-12-20 10:21:50'),
(5, 14, 'hỏng', 'Phạm Hoàng Phúc', '2022-12-18', '2022-12-18 15:35:33', '2022-12-18 18:08:21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `the_loais`
--

CREATE TABLE `the_loais` (
  `MaTL` bigint(20) UNSIGNED NOT NULL,
  `TenTL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GhiChu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `the_loais`
--

INSERT INTO `the_loais` (`MaTL`, `TenTL`, `GhiChu`) VALUES
(2, 'Khám phá - bí ẩn', 'khám phá bí ẩn'),
(4, 'Khoa Học - Kĩ Thuật', NULL),
(5, 'Giáo Trình - Bài Giảng', NULL),
(6, 'Huyền Bí - Giả Tưởng', NULL),
(7, 'Truyện Ngắn - Tiểu Thuyết', NULL),
(8, 'Công Nghệ Thông Tin', NULL),
(9, 'Truyện Dài', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GioiTinh` enum('Nam','Nữ','Khác') COLLATE utf8mb4_unicode_ci NOT NULL,
  `NamSinh` year(4) NOT NULL,
  `SDT` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ChucDanh` enum('Admin','User') COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `Ten`, `GioiTinh`, `NamSinh`, `SDT`, `ChucDanh`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Phạm Hoàng Phúc', 'Nam', 2003, '123', 'Admin', '1', '0000-00-00 00:00:00', '$2y$10$4MtxG7VWk6E3G0CgHV17kekVKhCHXS1ccHDYDWTomcKu1Bag5Fwxu', NULL, '2022-12-02 12:26:50', '2022-12-02 12:45:10'),
(4, 'Hoàng Phúc Phạm', 'Nam', 2003, '0123456789', 'User', '2', NULL, '$2y$10$FRlAqtNu9EbPymd/NLSySub8l0/W0v8mBK9/H4RO9Rw5.Pflh/X3m', NULL, '2022-12-18 14:29:33', '2022-12-18 14:29:33'),
(6, 'Phạm Quốc Phú', 'Nam', 2003, '0123456788', 'User', 'qp@gmail.com', NULL, '$2y$10$ZR8EP/x.oGlRZ0eUhbMecuWvBdZVPQSV1igucGbPkpO5XXoeXhd/u', NULL, '2022-12-20 04:52:01', '2022-12-20 04:52:01'),
(7, 'Đỗ Trịnh Huy Hoàng', 'Nam', 2003, '1230006754', 'User', 'hh@gmail.com', NULL, '$2y$10$B0ZCW2blNnC7onz03GGlceZgYzdlX15HE/SKoplD5jIaW.eNikTaW', NULL, '2022-12-20 04:52:46', '2022-12-20 04:53:23'),
(8, 'Trịnh Đàm Huy', 'Nam', 2003, '2223334445', 'User', 'dh@gmail.com', NULL, '$2y$10$5zqed20Mh0DZXrtc2f3cD.YS7v/Bu0ZolHZqv4q1a7R.DyPev/gVK', NULL, '2022-12-20 04:53:16', '2022-12-20 04:53:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vi_phams`
--

CREATE TABLE `vi_phams` (
  `MaVP` bigint(20) UNSIGNED NOT NULL,
  `MaDG` bigint(20) UNSIGNED NOT NULL,
  `LyDoVP` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `HinhThucXL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NguoiXL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vi_phams`
--

INSERT INTO `vi_phams` (`MaVP`, `MaDG`, `LyDoVP`, `HinhThucXL`, `NguoiXL`, `created_at`, `updated_at`) VALUES
(2, 1, 'làm mất sách', 'nộp phạt', 'Phạm Hoàng Phúc', '2022-12-04 16:31:39', '2022-12-04 16:31:39');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dau_saches`
--
ALTER TABLE `dau_saches`
  ADD PRIMARY KEY (`MaDauSach`),
  ADD KEY `dau_saches_matl_foreign` (`MaTL`),
  ADD KEY `dau_saches_mapl_foreign` (`MaPL`),
  ADD KEY `dau_saches_mann_foreign` (`MaNN`);

--
-- Chỉ mục cho bảng `doc_gias`
--
ALTER TABLE `doc_gias`
  ADD PRIMARY KEY (`MaDG`),
  ADD UNIQUE KEY `doc_gias_sdt_unique` (`SDT`),
  ADD UNIQUE KEY `doc_gias_email_unique` (`Email`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ngon_ngus`
--
ALTER TABLE `ngon_ngus`
  ADD PRIMARY KEY (`MaNN`);

--
-- Chỉ mục cho bảng `nha_cung_caps`
--
ALTER TABLE `nha_cung_caps`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `phan_loais`
--
ALTER TABLE `phan_loais`
  ADD PRIMARY KEY (`MaPL`);

--
-- Chỉ mục cho bảng `phieu_muons`
--
ALTER TABLE `phieu_muons`
  ADD PRIMARY KEY (`MaPhieuMuon`),
  ADD KEY `phieu_muons_madg_foreign` (`MaDG`),
  ADD KEY `phieu_muons_masach_foreign` (`MaSach`);

--
-- Chỉ mục cho bảng `phieu_nhaps`
--
ALTER TABLE `phieu_nhaps`
  ADD PRIMARY KEY (`MaPhieuNhap`),
  ADD KEY `phieu_nhaps_madausach_foreign` (`MaDauSach`),
  ADD KEY `phieu_nhaps_mancc_foreign` (`MaNCC`);

--
-- Chỉ mục cho bảng `saches`
--
ALTER TABLE `saches`
  ADD PRIMARY KEY (`MaSach`),
  ADD KEY `saches_madausach_foreign` (`MaDauSach`);

--
-- Chỉ mục cho bảng `thanh_lies`
--
ALTER TABLE `thanh_lies`
  ADD PRIMARY KEY (`MaThanhLy`),
  ADD UNIQUE KEY `thanh_lies_masach_unique` (`MaSach`);

--
-- Chỉ mục cho bảng `the_loais`
--
ALTER TABLE `the_loais`
  ADD PRIMARY KEY (`MaTL`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_sdt_unique` (`SDT`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Chỉ mục cho bảng `vi_phams`
--
ALTER TABLE `vi_phams`
  ADD PRIMARY KEY (`MaVP`),
  ADD KEY `vi_phams_madg_foreign` (`MaDG`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `dau_saches`
--
ALTER TABLE `dau_saches`
  MODIFY `MaDauSach` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `doc_gias`
--
ALTER TABLE `doc_gias`
  MODIFY `MaDG` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT cho bảng `ngon_ngus`
--
ALTER TABLE `ngon_ngus`
  MODIFY `MaNN` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `nha_cung_caps`
--
ALTER TABLE `nha_cung_caps`
  MODIFY `MaNCC` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `phan_loais`
--
ALTER TABLE `phan_loais`
  MODIFY `MaPL` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `phieu_muons`
--
ALTER TABLE `phieu_muons`
  MODIFY `MaPhieuMuon` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `phieu_nhaps`
--
ALTER TABLE `phieu_nhaps`
  MODIFY `MaPhieuNhap` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `saches`
--
ALTER TABLE `saches`
  MODIFY `MaSach` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `thanh_lies`
--
ALTER TABLE `thanh_lies`
  MODIFY `MaThanhLy` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `the_loais`
--
ALTER TABLE `the_loais`
  MODIFY `MaTL` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `vi_phams`
--
ALTER TABLE `vi_phams`
  MODIFY `MaVP` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `dau_saches`
--
ALTER TABLE `dau_saches`
  ADD CONSTRAINT `dau_saches_mann_foreign` FOREIGN KEY (`MaNN`) REFERENCES `ngon_ngus` (`MaNN`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `dau_saches_mapl_foreign` FOREIGN KEY (`MaPL`) REFERENCES `phan_loais` (`MaPL`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `dau_saches_matl_foreign` FOREIGN KEY (`MaTL`) REFERENCES `the_loais` (`MaTL`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `phieu_muons`
--
ALTER TABLE `phieu_muons`
  ADD CONSTRAINT `phieu_muons_madg_foreign` FOREIGN KEY (`MaDG`) REFERENCES `doc_gias` (`MaDG`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `phieu_muons_masach_foreign` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `phieu_nhaps`
--
ALTER TABLE `phieu_nhaps`
  ADD CONSTRAINT `phieu_nhaps_madausach_foreign` FOREIGN KEY (`MaDauSach`) REFERENCES `dau_saches` (`MaDauSach`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `phieu_nhaps_mancc_foreign` FOREIGN KEY (`MaNCC`) REFERENCES `nha_cung_caps` (`MaNCC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `saches`
--
ALTER TABLE `saches`
  ADD CONSTRAINT `saches_madausach_foreign` FOREIGN KEY (`MaDauSach`) REFERENCES `dau_saches` (`MaDauSach`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `thanh_lies`
--
ALTER TABLE `thanh_lies`
  ADD CONSTRAINT `thanh_lies_masach_foreign` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `vi_phams`
--
ALTER TABLE `vi_phams`
  ADD CONSTRAINT `vi_phams_madg_foreign` FOREIGN KEY (`MaDG`) REFERENCES `doc_gias` (`MaDG`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
