-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 06:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `du_an_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_bai_viet`
--

CREATE TABLE `tb_bai_viet` (
  `id` int(10) NOT NULL,
  `tieu_de` varchar(255) NOT NULL,
  `nd_blog` text NOT NULL,
  `img_blog` varchar(255) NOT NULL,
  `time_blog` date NOT NULL,
  `focus` text NOT NULL,
  `luot_xem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_bai_viet`
--

INSERT INTO `tb_bai_viet` (`id`, `tieu_de`, `nd_blog`, `img_blog`, `time_blog`, `focus`, `luot_xem`) VALUES
(5, 'Khám Phá Bộ Sưu Tập Quần Trẻ Em Mới Nhất', '<p>Với m&ugrave;a xu&acirc;n - h&egrave; sắp đến, việc chọn lựa quần trẻ em ph&ugrave; hợp kh&ocirc;ng chỉ l&agrave; vấn đề về thoải m&aacute;i v&agrave; tiện lợi m&agrave; c&ograve;n l&agrave; cơ hội để b&eacute; y&ecirc;u th&ecirc;m phần xinh xắn v&agrave; đ&aacute;ng y&ecirc;u. V&agrave;o dịp n&agrave;y, <strong>Nh&atilde;n h&agrave;ng ABC</strong> vinh dự giới thiệu bộ sưu tập quần trẻ em mới nhất - mang đến sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch v&agrave; sự thoải m&aacute;i.</p>\r\n<p><strong>Phong C&aacute;ch Đa Dạng:</strong> Bộ sưu tập quần trẻ em từ <strong>Nh&atilde;n h&agrave;ng ABC</strong> kh&ocirc;ng chỉ đơn giản l&agrave; quần &aacute;o, m&agrave; c&ograve;n l&agrave; biểu tượng của phong c&aacute;ch v&agrave; sự c&aacute; nh&acirc;n h&oacute;a. Với đa dạng kiểu d&aacute;ng v&agrave; m&agrave;u sắc, từ quần jean c&aacute; t&iacute;nh đến quần shorts thoải m&aacute;i, mọi b&eacute; đều c&oacute; thể t&igrave;m thấy một phong c&aacute;ch phản &aacute;nh bản th&acirc;n.</p>\r\n<p><strong>Chất Liệu An To&agrave;n v&agrave; Thoải M&aacute;i:</strong> Chất liệu lu&ocirc;n được <strong>Nh&atilde;n h&agrave;ng ABC</strong> ch&uacute; trọng, đảm bảo rằng c&aacute;c sản phẩm của ch&uacute;ng t&ocirc;i kh&ocirc;ng chỉ đẹp mắt m&agrave; c&ograve;n an to&agrave;n v&agrave; thoải m&aacute;i cho l&agrave;n da nhạy cảm của trẻ em. Chất liệu cotton mềm mại v&agrave; linh hoạt gi&uacute;p c&aacute;c b&eacute; dễ d&agrave;ng vận động v&agrave; cảm thấy thoải m&aacute;i suốt cả ng&agrave;y d&agrave;i.</p>\r\n<p><strong>T&iacute;nh Ứng Dụng v&agrave; Đa Dạng K&iacute;ch Cỡ:</strong> Từ c&aacute;c bộ quần d&agrave;i ph&ugrave; hợp cho những ng&agrave;y m&aacute;t mẻ đến quần shorts th&iacute;ch hợp cho những chuyến d&atilde; ngoại cuối tuần, bộ sưu tập của ch&uacute;ng t&ocirc;i đ&aacute;p ứng mọi nhu cầu của b&eacute;. Ngo&agrave;i ra, việc c&oacute; sẵn c&aacute;c k&iacute;ch cỡ từ nhỏ đến lớn gi&uacute;p c&aacute;c phụ huynh dễ d&agrave;ng lựa chọn cho con m&igrave;nh.</p>\r\n<p><strong>Th&ocirc;ng Tin Th&ecirc;m:</strong></p>\r\n<ul>\r\n<li>Bộ sưu tập quần trẻ em mới nhất từ <strong>Nh&atilde;n h&agrave;ng ABC</strong> hiện đ&atilde; c&oacute; mặt tại tất cả c&aacute;c cửa h&agrave;ng của ch&uacute;ng t&ocirc;i tr&ecirc;n to&agrave;n quốc.</li>\r\n<li>Qu&yacute; kh&aacute;ch h&agrave;ng cũng c&oacute; thể tham khảo v&agrave; mua sắm trực tuyến th&ocirc;ng qua trang web ch&iacute;nh thức của ch&uacute;ng t&ocirc;i.</li>\r\n</ul>\r\n<p>Đến với <strong>Nh&atilde;n h&agrave;ng ABC</strong>, kh&ocirc;ng chỉ l&agrave; việc chọn lựa quần trẻ em, m&agrave; c&ograve;n l&agrave; cơ hội để b&eacute; y&ecirc;u th&ecirc;m phần tự tin v&agrave; phong c&aacute;ch. H&atilde;y đến v&agrave; kh&aacute;m ph&aacute; bộ sưu tập mới nhất của ch&uacute;ng t&ocirc;i để tạo n&ecirc;n những trải nghiệm thời trang đầy ấn tượng cho c&aacute;c thi&ecirc;n thần nhỏ của bạn!</p>', 'uploads/blogs/1712252088-blog5.webp', '2024-04-03', '<p>Mang đến sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch v&agrave; sự thoải m&aacute;i.</p>', 123),
(6, 'Phong Cách và An Toàn: Bộ Sưu Tập Áo Trẻ Em Mới Nhất từ Nhãn hàng XY', '<p>M&ugrave;a xu&acirc;n đ&atilde; đến, v&agrave; l&agrave; thời điểm l&yacute; tưởng để cập nhật tủ đồ của c&aacute;c b&eacute; với những mẫu &aacute;o trẻ em mới nhất từ <strong>Nh&atilde;n h&agrave;ng XYZ</strong>. Với cam kết đảm bảo sự phong c&aacute;ch v&agrave; an to&agrave;n, ch&uacute;ng t&ocirc;i h&acirc;n hạnh giới thiệu bộ sưu tập đa dạng v&agrave; đầy m&agrave;u sắc để c&aacute;c b&eacute; tự tin tỏa s&aacute;ng.</p>\r\n<p><strong>Phong C&aacute;ch Đa Dạng:</strong> Từ &aacute;o ph&ocirc;ng thoải m&aacute;i đến &aacute;o sơ mi trang tr&iacute; đẹp mắt, bộ sưu tập &aacute;o trẻ em của ch&uacute;ng t&ocirc;i mang đến sự đa dạng về kiểu d&aacute;ng v&agrave; m&agrave;u sắc. C&aacute;c b&eacute; c&oacute; thể dễ d&agrave;ng t&igrave;m thấy những mẫu &aacute;o phản &aacute;nh phong c&aacute;ch v&agrave; sở th&iacute;ch ri&ecirc;ng của m&igrave;nh.</p>\r\n<p><strong>Chất Liệu An To&agrave;n v&agrave; Th&acirc;n Thiện với Da:</strong> Ch&uacute;ng t&ocirc;i lu&ocirc;n đặt sự an to&agrave;n v&agrave; thoải m&aacute;i của trẻ em l&ecirc;n h&agrave;ng đầu. Tất cả c&aacute;c sản phẩm &aacute;o của ch&uacute;ng t&ocirc;i được l&agrave;m từ chất liệu cotton tự nhi&ecirc;n, mềm mại v&agrave; th&acirc;n thiện với l&agrave;n da nhạy cảm của c&aacute;c b&eacute;, đồng thời đảm bảo tho&aacute;ng kh&iacute; v&agrave; thoải m&aacute;i suốt cả ng&agrave;y d&agrave;i.</p>\r\n<p><strong>T&iacute;nh Ứng Dụng v&agrave; Tiện Lợi:</strong> Với c&aacute;c kiểu d&aacute;ng linh hoạt v&agrave; dễ phối đồ, &aacute;o trẻ em từ <strong>Nh&atilde;n h&agrave;ng XYZ</strong> kh&ocirc;ng chỉ ph&ugrave; hợp cho c&aacute;c dịp hằng ng&agrave;y m&agrave; c&ograve;n cho c&aacute;c sự kiện đặc biệt. Từ c&aacute;c bữa đi học đến c&aacute;c buổi picnic cuối tuần, c&aacute;c b&eacute; lu&ocirc;n tự tin v&agrave; đẹp mắt khi diện những mẫu &aacute;o từ ch&uacute;ng t&ocirc;i.</p>\r\n<p><strong>Th&ocirc;ng Tin Th&ecirc;m:</strong></p>\r\n<ul>\r\n<li>Bộ sưu tập &aacute;o trẻ em mới nhất từ <strong>Nh&atilde;n h&agrave;ng XYZ</strong> hiện đ&atilde; c&oacute; mặt tại tất cả c&aacute;c cửa h&agrave;ng của ch&uacute;ng t&ocirc;i tr&ecirc;n to&agrave;n quốc.</li>\r\n<li>Qu&yacute; kh&aacute;ch h&agrave;ng cũng c&oacute; thể tham khảo v&agrave; mua sắm trực tuyến th&ocirc;ng qua trang web ch&iacute;nh thức của ch&uacute;ng t&ocirc;i.</li>\r\n</ul>\r\n<p>Đến với <strong>Nh&atilde;n h&agrave;ng XYZ</strong>, kh&ocirc;ng chỉ l&agrave; việc chọn lựa &aacute;o trẻ em, m&agrave; c&ograve;n l&agrave; cơ hội để c&aacute;c b&eacute; tỏa s&aacute;ng với phong c&aacute;ch ri&ecirc;ng của m&igrave;nh. H&atilde;y đến v&agrave; kh&aacute;m ph&aacute; bộ sưu tập mới nhất của ch&uacute;ng t&ocirc;i để tạo n&ecirc;n những trải nghiệm thời trang đầy ấn tượng cho c&aacute;c thi&ecirc;n thần nhỏ của bạn!</p>', 'uploads/blogs/1712252074-blog4.webp', '2024-04-01', '<p>Bộ sưu tập đa dạng v&agrave; đầy m&agrave;u sắc để c&aacute;c b&eacute; tự tin tỏa s&aacute;ng.</p>', 165),
(7, 'Phong Cách Vui Vẻ cho Bé Yêu: Bộ Sưu Tập Phụ Kiện Thời Trang Trẻ Em', '<p>M&ugrave;a xu&acirc;n - h&egrave; đ&atilde; đến v&agrave; đ&acirc;y l&agrave; thời điểm l&yacute; tưởng để c&aacute;c b&eacute; thể hiện phong c&aacute;ch v&agrave; sự c&aacute; nh&acirc;n h&oacute;a qua những phụ kiện thời trang độc đ&aacute;o. Với mong muốn tạo ra những trải nghiệm th&uacute; vị v&agrave; vui vẻ cho c&aacute;c b&eacute;, <strong>Nh&atilde;n h&agrave;ng ABC</strong> h&acirc;n hạnh giới thiệu bộ sưu tập phụ kiện mới nhất, gi&uacute;p c&aacute;c b&eacute; tỏa s&aacute;ng mỗi ng&agrave;y.</p>\r\n<p><strong>Phong Ph&uacute; v&agrave; Đa Dạng:</strong> Từ nơ xinh xắn đến mũ len dễ thương, bộ sưu tập phụ kiện thời trang trẻ em của ch&uacute;ng t&ocirc;i đem đến sự đa dạng về kiểu d&aacute;ng v&agrave; m&agrave;u sắc. Bất kỳ phong c&aacute;ch n&agrave;o của c&aacute;c b&eacute;, từ dễ thương đến c&aacute; t&iacute;nh, đều c&oacute; thể được thể hiện qua c&aacute;c phụ kiện n&agrave;y.</p>\r\n<p><strong>Chất Liệu An To&agrave;n v&agrave; Bền Bỉ:</strong> Ch&uacute;ng t&ocirc;i lu&ocirc;n ch&uacute; trọng đến việc sử dụng chất liệu an to&agrave;n v&agrave; bền bỉ cho c&aacute;c sản phẩm của m&igrave;nh. Tất cả c&aacute;c phụ kiện được l&agrave;m từ c&aacute;c nguy&ecirc;n liệu chất lượng cao, đảm bảo an to&agrave;n cho sức khỏe của trẻ em v&agrave; đồng thời c&oacute; độ bền cao, ph&ugrave; hợp với những hoạt động năng động h&agrave;ng ng&agrave;y của c&aacute;c b&eacute;.</p>\r\n<p><strong>T&iacute;nh Ứng Dụng v&agrave; Tiện Lợi:</strong> C&aacute;c phụ kiện từ <strong>Nh&atilde;n h&agrave;ng ABC</strong> kh&ocirc;ng chỉ l&agrave;m đẹp cho trang phục của c&aacute;c b&eacute; m&agrave; c&ograve;n mang lại sự tiện lợi v&agrave; ứng dụng cao. Từ việc giữ ấm cho đầu v&agrave;o những ng&agrave;y se lạnh đến việc tạo điểm nhấn cho trang phục, c&aacute;c phụ kiện của ch&uacute;ng t&ocirc;i kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c b&eacute;.</p>\r\n<p><strong>Th&ocirc;ng Tin Th&ecirc;m:</strong></p>\r\n<ul>\r\n<li>Bộ sưu tập phụ kiện thời trang trẻ em mới nhất từ <strong>Nh&atilde;n h&agrave;ng ABC</strong> hiện đ&atilde; c&oacute; mặt tại tất cả c&aacute;c cửa h&agrave;ng của ch&uacute;ng t&ocirc;i tr&ecirc;n to&agrave;n quốc.</li>\r\n<li>Qu&yacute; kh&aacute;ch h&agrave;ng cũng c&oacute; thể tham khảo v&agrave; mua sắm trực tuyến th&ocirc;ng qua trang web ch&iacute;nh thức của ch&uacute;ng t&ocirc;i.</li>\r\n</ul>\r\n<p>H&atilde;y đến v&agrave; kh&aacute;m ph&aacute; bộ sưu tập phụ kiện thời trang trẻ em mới nhất của ch&uacute;ng t&ocirc;i, để c&aacute;c b&eacute; lu&ocirc;n tỏa s&aacute;ng v&agrave; thể hiện phong c&aacute;ch ri&ecirc;ng của m&igrave;nh mỗi ng&agrave;y!</p>', 'uploads/blogs/1712252063-blog3.webp', '2024-03-20', '<p>H&atilde;y đến v&agrave; kh&aacute;m ph&aacute; bộ sưu tập phụ kiện thời trang trẻ em mới nhất của ch&uacute;ng t&ocirc;i, để c&aacute;c b&eacute; lu&ocirc;n tỏa s&aacute;ng v&agrave; thể hiện phong c&aacute;ch ri&ecirc;ng của m&igrave;nh mỗi ng&agrave;y!</p>', 560),
(9, 'Chúc Mừng Sinh Nhật Thương Hiệu Jadusona!', '<p><strong>Ch&uacute;c Mừng Sinh Nhật Thương Hiệu Jadusona!</strong></p>\r\n<p>Jadusona - biểu tượng của sự s&aacute;ng tạo v&agrave; phong c&aacute;ch - đang đ&aacute;nh dấu một cột mốc quan trọng trong h&agrave;nh tr&igrave;nh ph&aacute;t triển của m&igrave;nh. H&ocirc;m nay, ch&uacute;ng ta c&ugrave;ng nhau chia sẻ niềm vui v&agrave; tự h&agrave;o khi thương hiệu n&agrave;y kỷ niệm một năm nữa th&agrave;nh c&ocirc;ng v&agrave; tinh thần s&aacute;ng tạo kh&ocirc;ng ngừng.</p>\r\n<p>Từ những thiết kế t&aacute;o bạo đến sự chăm s&oacute;c chi tiết, Jadusona đ&atilde; thu h&uacute;t v&agrave; l&agrave;m h&agrave;i l&ograve;ng h&agrave;ng triệu người y&ecirc;u thời trang tr&ecirc;n khắp thế giới. Sự cam kết với chất lượng v&agrave; phong c&aacute;ch l&agrave; nền tảng gi&uacute;p Jadusona nổi bật v&agrave; ph&aacute;t triển mạnh mẽ trong l&agrave;ng thời trang quốc tế.</p>\r\n<p>Để ch&uacute;c mừng sự kiện quan trọng n&agrave;y, ch&uacute;ng t&ocirc;i h&acirc;n hạnh gửi đến bạn m&atilde; khuyến mại đặc biệt</p>\r\n<p>H&atilde;y c&ugrave;ng tham gia v&agrave;o h&agrave;nh tr&igrave;nh của Jadusona v&agrave; kh&aacute;m ph&aacute; bộ sưu tập mới nhất, từ những bộ trang phục c&aacute; nh&acirc;n đến những phụ kiện thời trang độc đ&aacute;o. Bằng c&aacute;ch sử dụng m&atilde; khuyến mại tr&ecirc;n, bạn sẽ nhận được ưu đ&atilde;i đặc biệt khi mua sắm tr&ecirc;n trang web ch&iacute;nh thức của Jadusona.</p>\r\n<p>H&atilde;y kỷ niệm ng&agrave;y sinh nhật của Jadusona bằng c&aacute;ch thể hiện phong c&aacute;ch của bạn v&agrave; tạo ra những khoảnh khắc đặc biệt. Cảm ơn bạn đ&atilde; lu&ocirc;n ủng hộ v&agrave; tin tưởng v&agrave;o sứ mệnh của ch&uacute;ng t&ocirc;i trong việc mang đến cho bạn những trải nghiệm thời trang đ&aacute;ng nhớ.</p>\r\n<p>Ch&uacute;c mừng sinh nhật, Jadusona!</p>\r\n<p><em>Lưu &yacute;: M&atilde; khuyến mại c&oacute; thời hạn v&agrave; điều kiện &aacute;p dụng. Vui l&ograve;ng kiểm tra th&ocirc;ng tin chi tiết tr&ecirc;n trang web của ch&uacute;ng t&ocirc;i.</em></p>', 'uploads/blogs/1712252036-blog1.jpg', '2024-04-01', '<p>Jadusona - biểu tượng của sự s&aacute;ng tạo v&agrave; phong c&aacute;ch - đang đ&aacute;nh dấu một cột mốc quan trọng trong h&agrave;nh tr&igrave;nh ph&aacute;t triển của m&igrave;nh.</p>', 0),
(10, 'Chào Mừng Xuân 2024 ', '<p>Ch&agrave;o Mừng Xu&acirc;n 2024 với Chương Tr&igrave;nh Khuyến M&atilde;i Hấp Dẫn từ Jadusona!</p>\r\n<p>Năm mới đ&atilde; đến v&agrave; kh&ocirc;ng g&igrave; tuyệt vời hơn khi ch&uacute;ng t&ocirc;i c&ugrave;ng bạn đ&oacute;n ch&agrave;o xu&acirc;n mới tươi vui c&ugrave;ng những ưu đ&atilde;i đặc biệt từ Jadusona - ng&ocirc;i nh&agrave; của phong c&aacute;ch v&agrave; s&aacute;ng tạo.</p>\r\n<p>Ch&uacute;ng t&ocirc;i xin tr&acirc;n trọng th&ocirc;ng b&aacute;o về chương tr&igrave;nh khuyến m&atilde;i đặc biệt, nhằm ch&agrave;o đ&oacute;n năm mới v&agrave; gửi lời tri &acirc;n đến tất cả kh&aacute;ch h&agrave;ng th&acirc;n thiết của ch&uacute;ng t&ocirc;i:</p>\r\n<p>**Chương Tr&igrave;nh Khuyến M&atilde;i Mừng Xu&acirc;n 2024:**</p>\r\n<p>1. **Giảm Gi&aacute; L&ecirc;n Đến 50%:** Kh&aacute;m ph&aacute; bộ sưu tập mới nhất của ch&uacute;ng t&ocirc;i với những sản phẩm được giảm gi&aacute; hấp dẫn, từ những bộ trang phục s&agrave;nh điệu đến những phụ kiện thời trang độc đ&aacute;o.<br>&nbsp; &nbsp;<br>2. **Qu&agrave; Tặng Khi Mua Sắm:** Mỗi đơn h&agrave;ng c&oacute; gi&aacute; trị từ một mức nhất định sẽ nhận được những phần qu&agrave; bất ngờ v&agrave; độc đ&aacute;o từ Jadusona. H&atilde;y để ch&uacute;ng t&ocirc;i mang lại niềm vui cho bạn trong m&ugrave;a xu&acirc;n n&agrave;y!</p>\r\n<p>3. **M&atilde; Khuyến M&atilde;i Đặc Biệt:** Sử dụng m&atilde; \"SPRING2024\" để nhận ưu đ&atilde;i đặc biệt khi thanh to&aacute;n đơn h&agrave;ng tr&ecirc;n trang web ch&iacute;nh thức của ch&uacute;ng t&ocirc;i. Đừng bỏ lỡ cơ hội thưởng thức những sản phẩm chất lượng với gi&aacute; ưu đ&atilde;i!</p>\r\n<p>Năm mới l&agrave; cơ hội để thể hiện phong c&aacute;ch của bạn v&agrave; tạo ra những trải nghiệm th&uacute; vị. H&atilde;y đến v&agrave; kh&aacute;m ph&aacute; những điều tuyệt vời m&agrave; Jadusona đ&atilde; d&agrave;nh cho bạn trong chương tr&igrave;nh khuyến m&atilde;i n&agrave;y.</p>\r\n<p>Ch&uacute;ng t&ocirc;i xin gửi lời ch&uacute;c mừng năm mới đến tất cả c&aacute;c bạn, hy vọng rằng năm 2024 sẽ đem lại nhiều niềm vui, sức khỏe v&agrave; th&agrave;nh c&ocirc;ng!</p>\r\n<p>*Nhớ rằng, chương tr&igrave;nh khuyến m&atilde;i c&oacute; thời hạn v&agrave; c&aacute;c điều kiện &aacute;p dụng. Vui l&ograve;ng kiểm tra th&ocirc;ng tin chi tiết tr&ecirc;n trang web của ch&uacute;ng t&ocirc;i để biết th&ecirc;m chi tiết.*</p>', 'uploads/blogs/1712252402-bo-suu-tap-tet-thoi-trang-be-gai_4ea2ab8aa4694d208382faa6f4696959.webp', '2024-04-01', '<p>Ch&uacute;ng t&ocirc;i xin gửi lời ch&uacute;c mừng năm mới đến tất cả c&aacute;c bạn, hy vọng rằng năm 2024 sẽ đem lại nhiều niềm vui, sức khỏe v&agrave; th&agrave;nh c&ocirc;n</p>', 0),
(11, 'Bước Chân Tươi Mới: Giới Thiệu Bộ Sưu Tập Giày Trẻ Em', '<p>C&ugrave;ng với sự chuyển m&ugrave;a đầy m&agrave;u sắc v&agrave; hứa hẹn của m&ugrave;a xu&acirc;n, ch&uacute;ng t&ocirc;i h&acirc;n hạnh giới thiệu đến qu&yacute; phụ huynh v&agrave; c&aacute;c b&eacute; y&ecirc;u của họ bộ sưu tập gi&agrave;y trẻ em mới nhất từ thương hiệu của ch&uacute;ng t&ocirc;i. Với việc kết hợp giữa sự thoải m&aacute;i, phong c&aacute;ch v&agrave; t&iacute;nh tiện dụng, bộ sưu tập n&agrave;y kh&ocirc;ng chỉ l&agrave; một lựa chọn ho&agrave;n hảo cho việc chăm s&oacute;c sức khỏe v&agrave; ph&aacute;t triển của b&eacute; m&agrave; c&ograve;n l&agrave; điểm nhấn cho phong c&aacute;ch thời trang của gia đ&igrave;nh.</p>\r\n<p><strong>Tạo Sự Thoải M&aacute;i v&agrave; Bảo Vệ</strong></p>\r\n<p>Ch&uacute;ng t&ocirc;i hiểu rằng sự thoải m&aacute;i v&agrave; bảo vệ l&agrave; yếu tố h&agrave;ng đầu khi chọn gi&agrave;y cho trẻ em. Với đế đệm &ecirc;m &aacute;i v&agrave; chất liệu tho&aacute;ng kh&iacute;, bộ sưu tập gi&agrave;y trẻ em của ch&uacute;ng t&ocirc;i mang lại cảm gi&aacute;c &ecirc;m &aacute;i v&agrave; thoải m&aacute;i suốt cả ng&agrave;y d&agrave;i. Bộ sưu tập n&agrave;y cũng được thiết kế với chất liệu bền bỉ v&agrave; chống nước, gi&uacute;p bảo vệ đ&ocirc;i ch&acirc;n nhỏ của b&eacute; khỏi những điều kiện thời tiết khắc nghiệt.</p>\r\n<p><strong>Phong C&aacute;ch v&agrave; Sự Đa Dạng</strong></p>\r\n<p>Với nhiều kiểu d&aacute;ng v&agrave; m&agrave;u sắc đa dạng, bộ sưu tập gi&agrave;y trẻ em mới của ch&uacute;ng t&ocirc;i chắc chắn sẽ l&agrave;m h&agrave;i l&ograve;ng cả c&aacute;c b&eacute; v&agrave; phụ huynh. Từ những đ&ocirc;i sneakers phong c&aacute;ch v&agrave; c&aacute; t&iacute;nh đến những đ&ocirc;i sandal nhẹ nh&agrave;ng v&agrave; thoải m&aacute;i, ch&uacute;ng t&ocirc;i mang đến nhiều lựa chọn cho mọi hoạt động của b&eacute;. Bộ sưu tập cũng c&oacute; c&aacute;c size ph&ugrave; hợp cho mọi độ tuổi v&agrave; giai đoạn ph&aacute;t triển, từ trẻ sơ sinh đến thiếu ni&ecirc;n.</p>\r\n<p><strong>Sự Cam Kết với Chất Lượng v&agrave; An To&agrave;n</strong></p>\r\n<p>Ch&uacute;ng t&ocirc;i cam kết đảm bảo chất lượng v&agrave; an to&agrave;n cho mỗi sản phẩm trong bộ sưu tập gi&agrave;y trẻ em của ch&uacute;ng t&ocirc;i. Tất cả c&aacute;c sản phẩm đều được kiểm tra kỹ lưỡng để đảm bảo kh&ocirc;ng chỉ độ bền v&agrave; thoải m&aacute;i m&agrave; c&ograve;n t&iacute;nh an to&agrave;n cho sức khỏe của b&eacute;. Với sự tỉ mỉ v&agrave; t&acirc;m huyết, ch&uacute;ng t&ocirc;i mong muốn mang đến cho b&eacute; những bước ch&acirc;n đầu ti&ecirc;n vững chắc v&agrave; an l&agrave;nh tr&ecirc;n con đường trưởng th&agrave;nh.</p>', 'uploads/blogs/1712585927-240822899_4588343967867394_210748991297643634_n_51d8df2eca324a2097e506061661c533_grande.webp', '2024-04-08', '<p>Bộ sưu tập gi&agrave;y trẻ em mới của ch&uacute;ng t&ocirc;i kh&ocirc;ng chỉ l&agrave; một lựa chọn thời trang m&agrave; c&ograve;n l&agrave; một sự đầu tư v&agrave;o sức khỏe v&agrave; ph&aacute;t triển của b&eacute;. H&atilde;y c&ugrave;ng ch&uacute;ng t&ocirc;i bước v&agrave;o m&ugrave;a xu&acirc;n mới với những bước ch&acirc;n tươi mới, đầy niềm vui v&agrave; hạnh ph&uacute;c.</p>', 0),
(12, 'Quần Áo Trẻ Em Cho Những Vị Thiên Thần Nhỏ', '<p>Mỗi đ&ocirc;i ch&acirc;n b&eacute; sơ sinh bước v&agrave;o thế giới n&agrave;y đều cần được bảo vệ v&agrave; chăm s&oacute;c cẩn thận. Với t&igrave;nh y&ecirc;u thương v&agrave; sự quan t&acirc;m tận t&acirc;m, ch&uacute;ng t&ocirc;i tự h&agrave;o giới thiệu bộ sưu tập quần &aacute;o trẻ sơ sinh của m&igrave;nh - một sự kết hợp tinh tế giữa thoải m&aacute;i, an to&agrave;n v&agrave; phong c&aacute;ch.</p>\r\n<p><strong>Chất Lượng V&agrave; An To&agrave;n Tuyệt Đối</strong></p>\r\n<p>Đứa trẻ đầu ti&ecirc;n của bạn đ&aacute;ng qu&yacute; v&agrave; y&ecirc;u thương, v&agrave; v&igrave; thế, chất lượng v&agrave; an to&agrave;n của mỗi sản phẩm l&agrave; ưu ti&ecirc;n h&agrave;ng đầu của ch&uacute;ng t&ocirc;i. Tất cả quần &aacute;o trong bộ sưu tập của ch&uacute;ng t&ocirc;i được l&agrave;m từ c&aacute;c loại vải mềm mại, tự nhi&ecirc;n, kh&ocirc;ng g&acirc;y k&iacute;ch ứng da, đảm bảo an to&agrave;n cho l&agrave;n da nhạy cảm của b&eacute;.</p>\r\n<p><strong>Thiết Kế Tinh Tế Cho Sự Tiện Lợi V&agrave; Phong C&aacute;ch</strong></p>\r\n<p>Ch&uacute;ng t&ocirc;i hiểu rằng việc chăm s&oacute;c b&eacute; sơ sinh kh&ocirc;ng chỉ đ&ograve;i hỏi sự thoải m&aacute;i m&agrave; c&ograve;n cần phải tiện lợi. Bộ sưu tập của ch&uacute;ng t&ocirc;i bao gồm c&aacute;c thiết kế th&ocirc;ng minh như quần &aacute;o mặc dễ d&agrave;ng, c&aacute;c dải c&agrave;i kim loại kh&ocirc;ng chứa ch&igrave; v&agrave; c&aacute;c phụ kiện đi k&egrave;m gi&uacute;p việc chăm s&oacute;c b&eacute; trở n&ecirc;n dễ d&agrave;ng hơn bao giờ hết.</p>\r\n<p><strong>Sự Đa Dạng Trong M&agrave;u Sắc V&agrave; Kiểu D&aacute;ng</strong></p>\r\n<p>Từ những bộ đồ cổ điển v&agrave; thanh lịch đến những thiết kế hiện đại v&agrave; s&aacute;ng tạo, bộ sưu tập của ch&uacute;ng t&ocirc;i mang lại sự đa dạng về m&agrave;u sắc v&agrave; kiểu d&aacute;ng để phản &aacute;nh phong c&aacute;ch của mọi gia đ&igrave;nh. Với gam m&agrave;u tươi s&aacute;ng v&agrave; họa tiết đ&aacute;ng y&ecirc;u, b&eacute; sẽ lu&ocirc;n nổi bật v&agrave; rạng rỡ trong mọi bức h&igrave;nh.</p>', 'uploads/blogs/1712586388-20210715_Sv333bq27owtlh4ppUioj8fk.png', '2024-04-08', '<p>Y&ecirc;u Thương Bắt Đầu Từ Những Chiếc &Aacute;o Đầu Đời</p>', 0),
(13, ' Khám Phá Thế Giới Thời Trang Đầy Màu Sắc Cho Trẻ Em', '<p>Trẻ em kh&ocirc;ng chỉ l&agrave; những người trẻ tuổi, m&agrave; c&ograve;n l&agrave; những người trẻ trung, năng động v&agrave; s&aacute;ng tạo. Với niềm đam m&ecirc; về thời trang v&agrave; sự mong đợi về sự tự tin, ch&uacute;ng t&ocirc;i h&acirc;n hạnh giới thiệu đến c&aacute;c bạn bộ sưu tập thời trang trẻ em mới nhất từ thương hiệu của ch&uacute;ng t&ocirc;i. Từ c&aacute;c thiết kế dễ thương v&agrave; thoải m&aacute;i đến những bộ c&aacute;nh phong c&aacute;ch v&agrave; c&aacute; t&iacute;nh, bộ sưu tập n&agrave;y mang đến sự đa dạng v&agrave; sự s&aacute;ng tạo, khơi dậy niềm vui v&agrave; sự tự tin cho mỗi đứa trẻ.</p>\r\n<p><strong>Thiết Kế S&aacute;ng Tạo v&agrave; Độc Đ&aacute;o</strong></p>\r\n<p>Ch&uacute;ng t&ocirc;i tin rằng thời trang kh&ocirc;ng chỉ l&agrave; về việc mặc đẹp m&agrave; c&ograve;n l&agrave; về việc thể hiện bản th&acirc;n. Bộ sưu tập của ch&uacute;ng t&ocirc;i mang đến sự độc đ&aacute;o v&agrave; s&aacute;ng tạo trong từng thiết kế. Từ những họa tiết độc đ&aacute;o đến c&aacute;c kiểu d&aacute;ng mới lạ, mỗi sản phẩm đều l&agrave; một tuy&ecirc;n bố c&aacute; nh&acirc;n v&agrave; l&agrave;m t&ocirc;n l&ecirc;n c&aacute; t&iacute;nh của mỗi đứa trẻ.</p>\r\n<p><strong>Chất Lượng V&agrave; An To&agrave;n Đặt L&ecirc;n H&agrave;ng Đầu</strong></p>\r\n<p>Chất lượng v&agrave; an to&agrave;n l&agrave; ti&ecirc;u ch&iacute; h&agrave;ng đầu m&agrave; ch&uacute;ng t&ocirc;i lu&ocirc;n tu&acirc;n thủ. Tất cả c&aacute;c sản phẩm trong bộ sưu tập của ch&uacute;ng t&ocirc;i được l&agrave;m từ c&aacute;c loại vải mềm mại, tho&aacute;ng m&aacute;t v&agrave; an to&agrave;n cho l&agrave;n da nhạy cảm của trẻ em. Đồng thời, ch&uacute;ng t&ocirc;i cũng ch&uacute; trọng đến quy tr&igrave;nh sản xuất v&agrave; kiểm tra chất lượng để đảm bảo mỗi sản phẩm đều đ&aacute;ng tin cậy v&agrave; an to&agrave;n.</p>\r\n<p><strong>Sự Thoải M&aacute;i v&agrave; Phong C&aacute;ch H&agrave;i H&ograve;a</strong></p>\r\n<p>Với sự kết hợp ho&agrave;n hảo giữa thoải m&aacute;i v&agrave; phong c&aacute;ch, c&aacute;c thiết kế trong bộ sưu tập của ch&uacute;ng t&ocirc;i mang lại sự tự tin v&agrave; thoải m&aacute;i cho trẻ em trong mọi ho&agrave;n cảnh. Từ những chiếc &aacute;o thun đơn giản nhưng phong c&aacute;ch đến những bộ đồ ấn tượng v&agrave; c&aacute; t&iacute;nh, mỗi đứa trẻ đều c&oacute; thể t&igrave;m thấy phong c&aacute;ch ri&ecirc;ng của m&igrave;nh.</p>', 'uploads/blogs/1712586541-image-top-10-shop-ban-quan-ao-tre-em-online-dep-nhat-o-ha-noi-166403281964391.jpg', '2024-03-31', '<p>Ch&uacute;ng t&ocirc;i tin rằng mỗi đứa trẻ đều xứng đ&aacute;ng được mặc đẹp v&agrave; tự tin, v&agrave; bộ sưu tập thời trang của ch&uacute;ng t&ocirc;i l&agrave; lời cam kết đến điều đ&oacute;. H&atilde;y c&ugrave;ng ch&uacute;ng t&ocirc;i tạo ra những khoảnh khắc đ&aacute;ng nhớ v&agrave; tự tin cho mỗi đứa trẻ!</p>', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_bien_the_sp`
--

CREATE TABLE `tb_bien_the_sp` (
  `id` int(10) NOT NULL,
  `id_sp` int(10) NOT NULL,
  `size` varchar(255) NOT NULL,
  `ten_mau` varchar(50) NOT NULL,
  `ma_mau` varchar(100) NOT NULL,
  `so_luong` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_bien_the_sp`
--

INSERT INTO `tb_bien_the_sp` (`id`, `id_sp`, `size`, `ten_mau`, `ma_mau`, `so_luong`) VALUES
(5, 2, 'S', 'Hồng', '#ffa8df', 20),
(16, 6, 'S', 'Hồng', '#ffa8df', 20),
(17, 6, 'M', 'Hồng ', '#ffa8df', 20),
(18, 4, 'S', 'Hồng', '#ffa8df', 20),
(19, 4, 'M', 'Hồng', '#ffa8df', 20),
(20, 4, 'L', 'Hồng', '#ffa8df', 20),
(21, 2, 'M', 'Hồng', '#ffa8df', 20),
(22, 2, 'L', 'Hồng', '#ffa8df', 20),
(23, 2, 'XL', 'Hồng', '#ffa8df', 20),
(25, 7, 'S', 'Xanh', '#86d0fe', 19),
(26, 7, 'M', 'Xanh', '#86d0fe', 20),
(27, 7, 'L', 'Xanh', '#86d0fe', 20),
(28, 7, 'M', 'Hồng', '#ffa8df', 20),
(29, 7, 'L', 'Hồng', '#ffa8df', 20),
(30, 7, 'XL', 'Hồng', '#ffa8df', 20),
(31, 6, 'L', 'Hồng', '#ffa8df', 20),
(32, 6, 'M', 'Xanh', '#86d0fe', 20),
(33, 6, 'L', 'Xanh', '#86d0fe', 20),
(34, 6, 'XL', 'Xanh', '#86d0fe', 20),
(35, 4, 'M', 'Trắng', '#ffffff', 20),
(36, 4, 'L', 'Trắng', '#ffffff', 20),
(37, 4, 'XL', 'Trắng', '#ffffff', 20),
(38, 1, 'S', 'Hồng', '#ffa8df', 20),
(39, 1, 'M', 'Hồng', '#ffa8df', 20),
(40, 1, 'L', 'Hồng', '#ffa8df', 20),
(41, 1, 'XL', 'Hồng', '#ffa8df', 20),
(42, 1, 'M', 'Trắng', '#ffffff', 20),
(43, 1, 'L', 'Trắng', '#ffffff', 20),
(44, 1, 'XL', 'Trắng', '#ffffff', 20),
(45, 9, 'S', 'Hồng', '#ffa8df', 20),
(46, 9, 'M', 'Hồng', '#ffa8df', 20),
(47, 9, 'L', 'Hồng', '#ffa8df', 19),
(48, 9, 'M', 'Tím ', '#ca8bfe', 20),
(49, 9, 'L', 'Tím ', '#ca8bfe', 20),
(50, 9, 'XL', 'Tím ', '#ca8bfe', 20),
(51, 8, 'S', 'Hồng', '#ffa8df', 20),
(52, 8, 'M', 'Hồng', '#ffa8df', 20),
(53, 8, 'L', 'Hồng', '#ffa8df', 20),
(54, 8, 'M', 'Trắng', '#ffffff', 19),
(55, 8, 'L', 'Trắng', '#ffffff', 20),
(56, 8, 'XL', 'Trắng', '#ffffff', 20),
(57, 10, 'S', 'Hồng', '#ffa8df', 20),
(58, 10, 'M', 'Hồng', '#ffa8df', 20),
(59, 10, 'L', 'Hồng', '#ffa8df', 20),
(60, 10, 'M', 'Hồng cam', '#f39077', 20),
(61, 10, 'L', 'Hồng cam', '#f39077', 20),
(62, 10, 'XL', 'Hồng cam', '#f39077', 20),
(63, 11, 'S', 'Hồng', '#ffa8df', 20),
(64, 11, 'M', 'Hồng', '#ffa8df', 20),
(65, 11, 'L', 'Trắng', '#ffffff', 20),
(66, 11, 'XL', 'Trắng', '#ffffff', 20),
(67, 12, 'S', 'Hồng', '#ffa8df', 20),
(68, 12, 'M', 'Hồng', '#ffa8df', 20),
(69, 12, 'L', 'Trắng', '#ffffff', 20),
(70, 12, 'XL', 'Trắng', '#ffffff', 20),
(71, 13, 'S', 'Trắng', '#ffffff', 19),
(72, 13, 'M', 'Trắng', '#ffffff', 20),
(73, 13, 'L', 'Tím', '#ca8bfe', 15),
(74, 13, 'XL', 'Tím', '#ca8bfe', 20),
(75, 14, 'S', 'Đỏ', '#ff2e2e', 20),
(76, 14, 'M', 'Đỏ', '#ff2e2e', 20),
(77, 14, 'L', 'Hồng', '#ffa8df', 20),
(78, 14, 'XL', 'Hồng', '#ffa8df', 20),
(79, 15, 'S', 'Đỏ', '#ff2e2e', 20),
(80, 15, 'M', 'Đỏ', '#ff2e2e', 20),
(81, 15, 'L', 'Trắng', '#ffffff', 20),
(82, 15, 'XL', 'Trắng', '#ffffff', 20),
(83, 16, 'S', 'Trắng', '#ffffff', 20),
(84, 16, 'M', 'Trắng', '#ffffff', 20),
(85, 16, 'L', 'Trắng', '#ffffff', 20),
(86, 16, 'XL', 'Trắng', '#ffffff', 20),
(87, 17, 'S', 'Hồng', '#ffa8df', 20),
(88, 17, 'M', 'Hồng', '#ffa8df', 20),
(89, 17, 'L', 'Be', '#ffeeb3', 20),
(90, 17, 'XL', 'Be', '#ffeeb3', 20),
(91, 18, 'S', 'Đen', '#000000', 20),
(92, 18, 'M', 'Đen', '#000000', 20),
(93, 18, 'L', 'Trắng', '#ffffff', 20),
(94, 18, 'XL', 'Trắng', '#ffffff', 20),
(95, 19, 'S', 'Hồng', '#86d0fe', 20),
(96, 19, 'M', 'Hồng', '#86d0fe', 20),
(97, 19, 'L', 'Hồng', '#ffa8df', 20),
(98, 19, 'XL', 'Hồng', '#ffa8df', 20),
(99, 20, 'S', 'Xanh than', '#123782', 20),
(100, 20, 'M', 'Xanh than', '#123782', 20),
(101, 20, 'L', 'Xanh than', '#123782', 20),
(102, 20, 'XL', 'Xanh than', '#123782', 20),
(103, 21, 'S', 'Xanh dương', '#3d8df5', 20),
(104, 21, 'M', 'Xanh dương', '#3d8df5', 20),
(105, 22, 'S', 'Đen', '#000000', 18),
(106, 22, 'M', 'Đen', '#000000', 20),
(107, 22, 'XL', 'Đen', '#000000', 20),
(108, 23, 'M', 'Xanh dương', '#3d8df5', 16),
(109, 23, 'L', 'X', '#3d8df5', 20),
(110, 24, 'S', 'Đỏ', '#ff2e2e', 20),
(111, 24, 'M', 'Đỏ', '#ff2e2e', 20),
(112, 24, 'M', 'Xanh dương', '#3da1fe', 20),
(113, 24, 'XL', 'Xanh dương', '#3d8df5', 20),
(114, 24, 'XL', 'Trắng', '#ffffff', 20),
(115, 24, 'S', 'Trắng', '#ffffff', 20),
(116, 25, 'S', 'Xám', '#a8a8a8', 20),
(117, 25, 'M', 'Xám', '#a8a8a8', 20),
(118, 25, 'L', 'Trắng', '#ffffff', 20),
(119, 25, 'M', 'Trắng', '#ffffff', 20),
(120, 26, 'S', 'Xanh than', '#123782', 20),
(121, 26, 'M', 'Xám', '#a8a8a8', 20),
(122, 27, 'S', 'Xanh', '#86d0fe', 20),
(123, 27, 'M', 'Xanh', '#86d0fe', 20),
(124, 28, 'S', 'Xanh than', '#123782', 20),
(125, 28, 'M', 'Xanh than', '#123782', 20),
(126, 29, 'S', 'Xanh đen', '#110a43', 20),
(127, 29, 'M', 'Xanh đen', '#110a43', 20),
(128, 29, 'L', 'Xanh đen', '#110a43', 20),
(129, 29, 'L', 'Xanh dương', '#3d8df5', 19),
(130, 30, 'S', 'Rêu', '#113305', 19),
(131, 30, 'M', 'Rêu', '#113305', 20),
(132, 31, 'S', 'Trắng', '#ffffff', 16),
(133, 31, 'M', 'Trắng', '#ffffff', 19),
(134, 31, 'L', 'Xanh', '#86d0fe', 20),
(135, 32, 'M', 'Xám chì', '#303030', 19),
(136, 32, 'L', 'Xám chì', '#303030', 20);

-- --------------------------------------------------------

--
-- Table structure for table `tb_binh_luan`
--

CREATE TABLE `tb_binh_luan` (
  `id` int(10) NOT NULL,
  `noi_dung` text NOT NULL,
  `id_tk` int(10) NOT NULL,
  `id_sp` int(10) NOT NULL,
  `ngay_bl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_binh_luan`
--

INSERT INTO `tb_binh_luan` (`id`, `noi_dung`, `id_tk`, `id_sp`, `ngay_bl`) VALUES
(1, 'sản phẩm quá đẹp kkk4', 22, 1, '2024-03-13'),
(2, 'hâhaha1', 24, 1, '2024-03-27'),
(3, 'hihi', 1, 1, '2024-03-12'),
(5, 'gsgsd', 1, 6, '2024-03-27'),
(6, 'uuuuu', 22, 2, '2024-03-20'),
(7, 'hahah', 1, 7, '2024-04-01'),
(8, 'hí hí', 1, 7, '2024-04-02'),
(9, 'hố hố', 1, 1, '2024-04-02'),
(10, 'sản phẩm đẹp quá', 1, 4, '2024-04-02'),
(11, 'Sản phẩm nhìn cũng đẹp ha...', 2, 4, '2024-04-03'),
(12, 'Xờiiiii', 4, 4, '2024-04-03'),
(13, 'Quàooooo', 4, 6, '2024-04-03'),
(14, 'Sản phẩm rất đẹp', 26, 32, '2024-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tb_chi_tiet_don_hang`
--

CREATE TABLE `tb_chi_tiet_don_hang` (
  `id` int(10) NOT NULL,
  `id_sp` int(10) NOT NULL,
  `id_don_hang` int(11) NOT NULL,
  `so_luong` int(10) NOT NULL,
  `gia_sp` float NOT NULL,
  `mau` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `thanh_tien` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_chi_tiet_don_hang`
--

INSERT INTO `tb_chi_tiet_don_hang` (`id`, `id_sp`, `id_don_hang`, `so_luong`, `gia_sp`, `mau`, `size`, `thanh_tien`) VALUES
(1, 1, 1, 3, 1000, 'đỏ', 'S', 3000),
(3, 7, 1, 30, 1900000, 'đỏ', 'S', 7600000),
(5, 2, 1, 22, 333333, 'Tím', 'L', 3000),
(6, 7, 3, 30, 333333, 'đỏ', 'L', 7600000),
(7, 2, 6, 5, 180000, 'đỏ', 'S', 900000),
(8, 7, 8, 2, 200000, 'đen', 'S', 400000),
(9, 2, 9, 3, 180000, 'đỏ', 'S', 540000),
(10, 7, 9, 1, 200000, 'đen', 'S', 200000),
(11, 7, 10, 2, 200000, 'đen', 'S', 400000),
(12, 1, 10, 1, 1800000, 'Vàng', 'S', 1800000),
(13, 1, 10, 2, 1800000, 'Đỏ', 'S', 3600000),
(14, 7, 11, 1, 200000, 'đen', 'S', 200000),
(15, 7, 12, 2, 200000, 'đen', 'S', 400000),
(16, 4, 12, 1, 180000, 'Đỏ nhạt', 'S', 180000),
(17, 7, 12, 1, 200000, 'đen', 'M', 200000),
(18, 7, 12, 2, 200000, 'Vàng gà con', 'S', 400000),
(19, 32, 13, 1, 349000, 'Xám chì', 'M', 349000),
(20, 31, 14, 1, 289000, 'Trắng', 'S', 289000),
(21, 30, 15, 1, 269000, 'Rêu', 'S', 269000),
(22, 29, 16, 1, 149000, 'Xanh dương', 'L', 149000),
(23, 8, 17, 1, 499000, 'Trắng', 'M', 499000),
(24, 7, 18, 1, 200000, 'đen', 'S', 200000),
(25, 23, 18, 1, 299000, 'Xanh dương', 'M', 299000),
(26, 13, 19, 5, 269000, 'Tím', 'L', 1345000),
(27, 9, 19, 1, 329000, 'Hồng', 'L', 329000),
(28, 23, 20, 2, 299000, 'Xanh dương', 'M', 598000),
(29, 7, 21, 1, 369000, 'Xanh', 'S', 369000),
(30, 22, 22, 1, 199000, 'Đen', 'S', 199000),
(31, 31, 23, 3, 289000, 'Trắng', 'S', 867000),
(32, 31, 23, 1, 289000, 'Trắng', 'M', 289000),
(33, 22, 23, 1, 199000, 'Đen', 'S', 199000),
(34, 13, 24, 1, 269000, 'Trắng', 'S', 269000),
(35, 23, 24, 1, 299000, 'Xanh dương', 'M', 299000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_chi_tiet_gh`
--

CREATE TABLE `tb_chi_tiet_gh` (
  `id` int(11) NOT NULL,
  `id_gio_hang` int(11) NOT NULL,
  `id_san_pham` int(11) NOT NULL,
  `mau` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_chi_tiet_gh`
--

INSERT INTO `tb_chi_tiet_gh` (`id`, `id_gio_hang`, `id_san_pham`, `mau`, `size`, `so_luong`, `gia`) VALUES
(17, 8, 7, 'đen', 'S', 3, 200000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_danh_gia`
--

CREATE TABLE `tb_danh_gia` (
  `id` int(10) NOT NULL,
  `noi_dung` text NOT NULL,
  `id_tk` int(10) NOT NULL,
  `id_sp` int(10) NOT NULL,
  `ngay_dg` date NOT NULL,
  `sao_dg` tinyint(1) NOT NULL,
  `mau` varchar(200) NOT NULL,
  `size` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_danh_gia`
--

INSERT INTO `tb_danh_gia` (`id`, `noi_dung`, `id_tk`, `id_sp`, `ngay_dg`, `sao_dg`, `mau`, `size`) VALUES
(22, 'Váy có chất hơi nóng', 26, 8, '2024-04-08', 1, 'Trắng', 'M'),
(23, 'Váy trắng siêu xinh lunn ', 26, 13, '2024-04-08', 5, 'Trắng', 'S'),
(24, 'Quần yếm dễ thương điengg', 26, 23, '2024-04-08', 5, 'Xanh dương', 'M'),
(26, 'Áo rất chất lượng ', 26, 29, '2024-04-08', 5, 'Xanh dương', 'L'),
(27, 'Đã mua và đã đánh giá', 26, 29, '2024-04-08', 5, 'Xanh dương', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `tb_danh_muc`
--

CREATE TABLE `tb_danh_muc` (
  `id` int(10) NOT NULL,
  `ten_dm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_danh_muc`
--

INSERT INTO `tb_danh_muc` (`id`, `ten_dm`) VALUES
(0, ''),
(1, 'Đầm váy'),
(2, 'Áo '),
(4, 'Quần'),
(5, 'Đồ bộ');

-- --------------------------------------------------------

--
-- Table structure for table `tb_don_hang`
--

CREATE TABLE `tb_don_hang` (
  `id` int(10) NOT NULL,
  `id_tk` int(10) NOT NULL,
  `id_trang_thai` int(10) NOT NULL DEFAULT 1,
  `ho_va_ten` varchar(50) NOT NULL,
  `so_dien_thoai` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dia_chi` varchar(50) NOT NULL,
  `thoi_gian` datetime NOT NULL DEFAULT current_timestamp(),
  `tong_tien` int(10) NOT NULL,
  `thanh_toan` tinyint(1) NOT NULL COMMENT '0 - Tiền mặt\r\n1- thanh toán online',
  `ma_thanh_toan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_don_hang`
--

INSERT INTO `tb_don_hang` (`id`, `id_tk`, `id_trang_thai`, `ho_va_ten`, `so_dien_thoai`, `email`, `dia_chi`, `thoi_gian`, `tong_tien`, `thanh_toan`, `ma_thanh_toan`) VALUES
(1, 22, 1, 'Nguyễn Xuân Toản', '0932343222', 'toannxph44181@fpt.edu.vn', 'đông hưng', '2024-03-29 10:10:39', 40000, 0, ''),
(3, 1, 4, 'Nguyễn Xuân Tuấn', '0966666666', 'tuan@gamil.com', 'thái binh', '2024-04-09 20:10:16', 500, 0, ''),
(5, 1, 1, 'Nguyễn Xuân Toản', '0966432004', 'toannxph44181@fpt.edu.vn', 'Đông Hưng - Thái Bình', '2024-04-03 10:53:17', 800000, 1, ''),
(6, 1, 1, 'Nguyễn Xuân Toản', '0966432004', 'toannxph44181@fpt.edu.vn', 'Đông Hưng - Thái Bình', '2024-04-03 10:53:38', 800000, 1, ''),
(7, 1, 1, 'Nguyễn Xuân Toản', '0966432004', 'toannxph44181@fpt.edu.vn', 'Quỳnh Côi - Thái Bình', '2024-04-03 10:55:39', 300000, 0, ''),
(8, 1, 1, 'Nguyễn Xuân Toản', '0966432004', 'toannxph44181@fpt.edu.vn', 'Quỳnh Côi - Thái Bình', '2024-04-03 10:55:56', 300000, 0, ''),
(9, 2, 7, 'Nguyễn Xuân Toảnn', '0966433334', 'toand44111@fpt.edu.vn', 'Đông Á - Đông Hưng - Thái Bìnhn', '2024-04-03 16:42:48', 740000, 0, ''),
(10, 2, 6, 'Nguyễn Xuân Toản', '0966433333', 'toand44181@fpt.edu.vn', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-03 18:09:20', 5700000, 0, ''),
(11, 2, 6, 'Nguyễn Xuân Toản', '0966433333', 'toand44181@fpt.edu.vn', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-03 18:16:25', 200000, 0, ''),
(12, 2, 6, 'Nguyễn Xuân Toản', '0966433333', 'toand44181@fpt.edu.vn', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-04 14:47:32', 1080000, 0, ''),
(13, 26, 7, 'Nguyễn Huyền Trang', '016698656', 'trang@gmail.com', 'Thanh Oai - Hà Nội', '2024-04-05 12:50:09', 349000, 0, ''),
(14, 26, 1, 'Nguyễn Huyền Trang', '016698656', 'trang@gmail.com', 'Thanh Oai - Hà Nội', '2024-04-05 12:50:22', 289000, 0, ''),
(15, 26, 1, 'Nguyễn Huyền Trang', '016698656', 'trang@gmail.com', 'Thanh Oai - Hà Nội', '2024-04-05 12:51:02', 269000, 0, ''),
(16, 26, 6, 'Nguyễn Huyền Trang', '016698656', 'trang@gmail.com', 'Thanh Oai - Hà Nội', '2024-04-05 12:51:50', 149000, 0, ''),
(17, 26, 6, 'Nguyễn Huyền Trang', '016698656', 'trang@gmail.com', 'Thanh Oai - Hà Nội', '2024-04-05 12:52:13', 499000, 0, ''),
(18, 2, 7, 'Admin ', '0966433333', 'Admin@gmail.com', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-05 22:11:47', 499000, 0, ''),
(19, 2, 6, 'DinhTV7', '0966433333', 'Admin@gmail.com', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-06 15:09:36', 1624000, 0, ''),
(20, 2, 7, 'Admin ', '0966433333', 'Admin@gmail.com', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-06 18:03:31', 598000, 0, ''),
(21, 2, 6, 'Admin ', '0966433333', 'Admin@gmail.com', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-06 18:18:32', 369000, 0, ''),
(22, 2, 6, 'Admin ', '0966433333', 'Admin@gmail.com', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-06 18:20:51', 199000, 0, ''),
(23, 2, 5, 'Admin ', '0966433333', 'Admin@gmail.com', 'Đông Á - Đông Hưng - Thái Bình', '2024-04-07 15:07:43', 1355000, 0, ''),
(24, 26, 6, 'Nguyễn Huyền Trang', '016698656', 'trang@gmail.com', 'Thanh Oai - Hà Nội', '2024-04-08 02:36:35', 568000, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_gio_hang`
--

CREATE TABLE `tb_gio_hang` (
  `id` int(10) NOT NULL,
  `id_tk` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_gio_hang`
--

INSERT INTO `tb_gio_hang` (`id`, `id_tk`) VALUES
(3, 1),
(8, 4),
(21, 2),
(22, 26);

-- --------------------------------------------------------

--
-- Table structure for table `tb_hinh_anh`
--

CREATE TABLE `tb_hinh_anh` (
  `id` int(11) NOT NULL,
  `id_sp` int(10) NOT NULL,
  `anh_phu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_hinh_anh`
--

INSERT INTO `tb_hinh_anh` (`id`, `id_sp`, `anh_phu`) VALUES
(8, 3, 'uploads/products/1711262448-dsc02443_copy_34f87abaaa8d4c9c9dfa148120215922_grande.jpg'),
(36, 7, 'uploads/products/1712241333-1-4.jpg'),
(37, 7, 'uploads/products/1712241333-1-3.jpg'),
(38, 7, 'uploads/products/1712241333-1-2.jpg'),
(39, 6, 'uploads/products/1712242399-2-2.jpg'),
(40, 6, 'uploads/products/1712242399-2-3.jpg'),
(41, 6, 'uploads/products/1712242399-2-4.jpg'),
(42, 4, 'uploads/products/1712242721-3-2.jpg'),
(43, 4, 'uploads/products/1712242721-3-3.jpg'),
(44, 4, 'uploads/products/1712242721-3-4.jpg'),
(45, 2, 'uploads/products/1712242803-4-2.jpg'),
(46, 2, 'uploads/products/1712242803-4-3.jpg'),
(47, 2, 'uploads/products/1712242803-4-4.jpg'),
(48, 1, 'uploads/products/1712242880-5-2.jpg'),
(49, 1, 'uploads/products/1712242880-5-3.jpg'),
(50, 1, 'uploads/products/1712242880-5-4.jpg'),
(51, 8, 'uploads/products/1712243013-6-2.jpg'),
(52, 8, 'uploads/products/1712243013-6-3.jpg'),
(53, 8, 'uploads/products/1712243013-6-4.jpg'),
(54, 9, 'uploads/products/1712243232-7-4.jpg'),
(55, 9, 'uploads/products/1712243232-7-2.jpg'),
(56, 9, 'uploads/products/1712243232-7-3.jpg'),
(57, 10, 'uploads/products/1712245488-1-2.jpg'),
(58, 10, 'uploads/products/1712245488-1-3.jpg'),
(59, 10, 'uploads/products/1712245488-1-4.jpg'),
(60, 11, 'uploads/products/1712245745-2-2.jpg'),
(61, 11, 'uploads/products/1712245745-2-3.jpg'),
(62, 11, 'uploads/products/1712245745-2-4.jpg'),
(63, 12, 'uploads/products/1712245933-3-2.jpg'),
(64, 12, 'uploads/products/1712245933-3-3.jpg'),
(65, 12, 'uploads/products/1712245933-3-4.jpg'),
(66, 13, 'uploads/products/1712246152-4-2.jpg'),
(67, 13, 'uploads/products/1712246152-4-3.jpg'),
(68, 13, 'uploads/products/1712246152-4-4.jpg'),
(69, 14, 'uploads/products/1712246299-5-2.jpg'),
(70, 14, 'uploads/products/1712246299-5-3.jpg'),
(71, 14, 'uploads/products/1712246299-5-4.jpg'),
(72, 15, 'uploads/products/1712246599-6-2.jpg'),
(73, 15, 'uploads/products/1712246599-6-3.jpg'),
(74, 15, 'uploads/products/1712246599-6-4.jpg'),
(90, 16, 'uploads/products/1712247013-7-1.jpg'),
(91, 16, 'uploads/products/1712247013-7-2.jpg'),
(92, 16, 'uploads/products/1712247013-7-3.jpg'),
(94, 17, 'uploads/products/1712247972-1-4.webp'),
(95, 17, 'uploads/products/1712247972-1-3.webp'),
(96, 17, 'uploads/products/1712247972-1-2.jpg'),
(97, 18, 'uploads/products/1712248056-2-4.webp'),
(98, 18, 'uploads/products/1712248056-2-3.webp'),
(99, 18, 'uploads/products/1712248056-2-2.webp'),
(100, 19, 'uploads/products/1712248109-3-4.jpg'),
(101, 19, 'uploads/products/1712248109-3-3.webp'),
(102, 19, 'uploads/products/1712248110-3-2.webp'),
(103, 20, 'uploads/products/1712248175-4-4.jpg'),
(104, 20, 'uploads/products/1712248175-4-3.jpg'),
(105, 20, 'uploads/products/1712248175-4-2.webp'),
(106, 21, 'uploads/products/1712248233-5-4.jpg'),
(107, 21, 'uploads/products/1712248233-5-3.webp'),
(108, 21, 'uploads/products/1712248233-5-2.webp'),
(109, 22, 'uploads/products/1712248321-6-4.webp'),
(110, 22, 'uploads/products/1712248321-6-3.webp'),
(111, 22, 'uploads/products/1712248321-6-2.webp'),
(112, 23, 'uploads/products/1712248390-7-4.jpg'),
(113, 23, 'uploads/products/1712248390-7-3.webp'),
(114, 23, 'uploads/products/1712248390-7-2.webp'),
(115, 24, 'uploads/products/1712248591-1-4.webp'),
(116, 24, 'uploads/products/1712248591-1-3.webp'),
(117, 24, 'uploads/products/1712248591-1-2.webp'),
(118, 25, 'uploads/products/1712248689-2-4.webp'),
(119, 25, 'uploads/products/1712248689-2-3.webp'),
(120, 25, 'uploads/products/1712248689-2-2.webp'),
(121, 26, 'uploads/products/1712248810-3-4.jpg'),
(122, 26, 'uploads/products/1712248810-3-3.webp'),
(123, 26, 'uploads/products/1712248810-3-2.webp'),
(124, 27, 'uploads/products/1712248941-4-4.webp'),
(125, 27, 'uploads/products/1712248941-4-3.jpg'),
(126, 27, 'uploads/products/1712248941-4-2.webp'),
(127, 28, 'uploads/products/1712249162-5-4.webp'),
(128, 28, 'uploads/products/1712249162-5-3.webp'),
(129, 28, 'uploads/products/1712249162-5-2.webp'),
(130, 29, 'uploads/products/1712249222-6-4.webp'),
(131, 29, 'uploads/products/1712249222-6-3.jpg'),
(132, 29, 'uploads/products/1712249222-6-2.webp'),
(133, 30, 'uploads/products/1712249340-7-4.webp'),
(134, 30, 'uploads/products/1712249340-7-3.webp'),
(135, 30, 'uploads/products/1712249340-7-2.jpg'),
(136, 31, 'uploads/products/1712249492-8-4.jpg'),
(137, 31, 'uploads/products/1712249492-8-3.webp'),
(138, 31, 'uploads/products/1712249492-8-2.webp'),
(139, 32, 'uploads/products/1712249732-9-4.jpg'),
(140, 32, 'uploads/products/1712249732-9-3.jpg'),
(141, 32, 'uploads/products/1712249732-9-2.webp');

-- --------------------------------------------------------

--
-- Table structure for table `tb_khuyen_mai`
--

CREATE TABLE `tb_khuyen_mai` (
  `id` int(10) NOT NULL,
  `ten_km` varchar(255) NOT NULL,
  `code_km` varchar(50) NOT NULL,
  `nd_km` varchar(255) NOT NULL,
  `gia_km` int(11) NOT NULL,
  `so_luong` int(100) NOT NULL,
  `ngay_batdau` date NOT NULL,
  `ngay_ketthuc` date NOT NULL,
  `trang_thai` tinyint(1) NOT NULL COMMENT '1 - hoạt động\r\n0 - hết hạn\r\n',
  `bai_viet` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_khuyen_mai`
--

INSERT INTO `tb_khuyen_mai` (`id`, `ten_km`, `code_km`, `nd_km`, `gia_km`, `so_luong`, `ngay_batdau`, `ngay_ketthuc`, `trang_thai`, `bai_viet`) VALUES
(1, 'Voucher giảm 100k', 'HAPPYBIRTHDAY', 'Áp dụng với các sản phẩm có tổng trên 1500k', 100000, 100, '2024-04-01', '2024-04-05', 1, 9),
(4, 'Mừng xuân 2024', 'TET2024', 'Giảm 50k cho mọi đơn hàng.', 50000, 20, '2024-04-01', '2024-04-30', 1, 10),
(5, 'Voucher giảm 30k', 'BSTNEW30K', 'Giảm 30k cho mọi đơn hàng khi có bộ sưu tập mới, giới hạn 100 lượt.', 30000, 100, '2024-04-08', '2024-05-01', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_lien_he`
--

CREATE TABLE `tb_lien_he` (
  `id` int(10) NOT NULL,
  `ten` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `noi_dung` text NOT NULL,
  `ngay_gui` date NOT NULL,
  `trang_thai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_lien_he`
--

INSERT INTO `tb_lien_he` (`id`, `ten`, `email`, `noi_dung`, `ngay_gui`, `trang_thai`) VALUES
(1, 'Toản nè', 'toannxph44181@fpt.edu.vn', 'haaha hihih hôhoh', '2024-03-28', 1),
(2, 'Nguyễn Xuân Toàn', 'toan97@gmail.com', 'Tôi rất hài lòng về trang web bán quần áo trẻ em này. Trang web đã làm hài lòng tôi về chất lượng và dịch vụ. ', '2024-03-31', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_noi_dung`
--

CREATE TABLE `tb_noi_dung` (
  `id` int(10) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_noi_dung`
--

INSERT INTO `tb_noi_dung` (`id`, `key`, `value`) VALUES
(1, 'logo', 'dff'),
(2, 'overview', 'dsggkl');

-- --------------------------------------------------------

--
-- Table structure for table `tb_phan_quyen`
--

CREATE TABLE `tb_phan_quyen` (
  `id` int(10) NOT NULL,
  `ten_chuc_vu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_phan_quyen`
--

INSERT INTO `tb_phan_quyen` (`id`, `ten_chuc_vu`) VALUES
(0, ''),
(1, 'Admin'),
(2, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `tb_san_pham`
--

CREATE TABLE `tb_san_pham` (
  `id` int(10) NOT NULL,
  `ten_sp` varchar(50) NOT NULL,
  `hinh_sp` varchar(255) NOT NULL,
  `gia_sp` float NOT NULL,
  `mo_ta` text NOT NULL,
  `giam_gia` int(10) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `so_luot_xem` int(10) NOT NULL DEFAULT 0,
  `ngay_nhap` date NOT NULL,
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0: hoạt động\r\n1: ngừng hoạt động',
  `id_danh_muc` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_san_pham`
--

INSERT INTO `tb_san_pham` (`id`, `ten_sp`, `hinh_sp`, `gia_sp`, `mo_ta`, `giam_gia`, `so_luong`, `so_luot_xem`, `ngay_nhap`, `trang_thai`, `id_danh_muc`) VALUES
(1, 'Đầm váy sát nách thô thêu hoa bé gái', 'uploads/accounts/1712242880-5-1.jpg', 499000, '<p>Đầm v&aacute;y l&agrave; l&agrave; một outfits kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Đầm v&aacute;y th&ocirc; s&aacute;t n&aacute;ch&nbsp;th&ecirc;u hoa b&eacute; g&aacute;i Rabity 952005</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 100% cotton an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14&nbsp;- 25kg, từ 4&nbsp;- 8&nbsp;tuổi</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Đầm v&aacute;y th&ocirc; s&aacute;t n&aacute;ch&nbsp;th&ecirc;u hoa b&eacute; g&aacute;i Rabity 952005</strong></h2>\r\n<p>Đầm v&aacute;y s&aacute;t n&aacute;ch th&ecirc;u hoa b&eacute; g&aacute;i kiểu d&aacute;ng s&agrave;nh điệu, m&agrave;u sắc trắng, hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 439000, 1000, 101, '2023-01-27', 0, 1),
(2, 'Đầm váy thô hai dây bé gái', 'uploads/accounts/1712242803-4-1.jpg', 399000, '<p>Đầm v&aacute;y l&agrave; l&agrave; một outfits kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Đầm v&aacute;y th&ocirc; hai d&acirc;y b&eacute; g&aacute;i Rabity 92491</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5%spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 17&nbsp;- 25kg, từ 5&nbsp;- 8&nbsp;tuổi</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Đầm v&aacute;y th&ocirc; hai d&acirc;y b&eacute; g&aacute;i Rabity 92491</strong></h2>\r\n<p>Đầm v&aacute;y hai d&acirc;y b&eacute; g&aacute;i kiểu d&aacute;ng nhẹ nh&agrave;ng, thanh lịch, m&agrave;u hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 369000, 500, 102, '2023-01-23', 0, 1),
(4, 'Đầm váy thô ngắn tay bé gái', 'uploads/accounts/1712242721-3-1.jpg', 499000, '<p>Đầm v&aacute;y l&agrave; l&agrave; một outfits kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Đầm v&aacute;y th&ocirc; ngắn tay b&eacute;&nbsp;g&aacute;i Rabity 950.003</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14&nbsp;- 34kg, từ 4&nbsp;- 12&nbsp;tuổi</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Đầm v&aacute;y th&ocirc; ngắn tay b&eacute;&nbsp;g&aacute;i Rabity 950.003</strong></h2>\r\n<p>Đầm v&aacute;y th&ocirc; ngắn tay b&eacute; g&aacute;i kiểu d&aacute;ng duy&ecirc;n d&aacute;ng, điệu đ&agrave;, thiết kế tay c&aacute;nh ti&ecirc;n, m&agrave;u sắc trắng, hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 469000, 7000, 416, '2023-01-21', 0, 1),
(6, 'Đầm váy thun Pony phối voan ngắn', 'uploads/accounts/1712242399-2-1.jpg', 399000, '<p>Đầm v&aacute;y l&agrave; l&agrave; một outfits kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Đầm v&aacute;y thun Pony phối voan ngắn tay b&eacute; g&aacute;i Rabity 950.002</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14&nbsp;- 25kg, từ 4&nbsp;- 8&nbsp;tuổi</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Đầm v&aacute;y thun Pony phối voan ngắn tay b&eacute; g&aacute;i Rabity 950.002</strong></h2>\r\n<p>Đầm v&aacute;y voan ngắn tay Pony b&eacute; g&aacute;i kiểu d&aacute;ng điệu đ&agrave;, m&agrave;u sắc xanh, hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 349000, 1200, 360, '2023-01-19', 0, 1),
(7, 'Đầm váy công chúa Elsa', 'uploads/accounts/1712241333-1-1.jpg', 399000, '<p>Đầm v&aacute;y l&agrave; l&agrave; một outfits kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Đầm v&aacute;y Elsa th&ocirc; ngắn tay b&eacute; g&aacute;i Rabity 550.003</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14&nbsp;- 25kg, từ 4&nbsp;- 8&nbsp;tuổi</li>\r\n<li>H&igrave;nh in c&ocirc;ng ch&uacute;a Elsa bản quyền Disney sắc n&eacute;t, độc đ&aacute;o</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Đầm v&aacute;y&nbsp;Elsa th&ocirc; ngắn tay b&eacute; g&aacute;i Rabity 550.003</strong></h2>\r\n<p>Đầm v&aacute;y th&ocirc; ngắn tay b&eacute; g&aacute;i Elsa kiểu d&aacute;ng điệu đ&agrave;, m&agrave;u sắc xanh, hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 369000, 12323, 1044, '2023-01-10', 0, 1),
(8, 'Đầm váy thô ngắn tay bé gái', 'uploads/products/1712243013-6-1.jpg', 599000, '<p>Đầm v&aacute;y l&agrave; l&agrave; một outfits kh&ocirc;ng thể thiếu trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Đầm v&aacute;y th&ocirc; ngắn tay b&eacute; g&aacute;i Rabity 93322</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14&nbsp;- 25kg, từ 4&nbsp;- 8&nbsp;tuổi</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Đầm v&aacute;y th&ocirc; ngắn tay b&eacute; g&aacute;i Rabity 93322</strong></h2>\r\n<p>Đầm v&aacute;y ngắn tay b&eacute; g&aacute;i kiểu d&aacute;ng s&agrave;nh điệu, m&agrave;u sắc trắng, hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 499000, 1200, 237, '2023-01-30', 0, 1),
(9, 'Đầm váy thô ngắn tay bé gái', 'uploads/products/1712243232-7-1.jpg', 399000, '<p>- Chất liệu 100% cotton tho&aacute;ng m&aacute;t, an to&agrave;n cho l&agrave;n da của b&eacute;</p>\r\n<p>- Loại sản phẩm:&nbsp;Đầm v&aacute;y b&eacute; g&aacute;i</p>\r\n<p>- Ph&ugrave; hợp với b&eacute; c&oacute; c&acirc;n nặng từ 14-34kg; từ 4-12 tuổi</p>\r\n<p>- Đầm v&aacute;y b&eacute; g&aacute;i thiết kế m&agrave;u sắc nhẹ nh&agrave;ng, phần tay bồng v&agrave; t&agrave; v&aacute;y xếp ly 2 tầng tăng th&ecirc;m sự điệu đ&agrave; cho chiếc v&aacute;y, kh&oacute;a k&eacute;o sau lưng mượt m&agrave; v&agrave; thoải m&aacute;i</p>', 329000, 1200, 126, '2023-01-25', 0, 1),
(10, 'Áo thun ngắn tay bé gái', 'uploads/products/1712245488-1-1.jpg', 299000, '<p>&Aacute;o thun tay ngắn polo b&eacute; g&aacute;i&nbsp;l&agrave; l&agrave; một mẫu &aacute;o bạn n&ecirc;n c&oacute; trong tủ đồ của c&aacute;c c&ocirc; c&ocirc;ng ch&uacute;a nhỏ gi&uacute;p ba mẹ tiết kiệm thời gian trong việc lựa chọn cho b&eacute; mỗi ng&agrave;y m&agrave; b&eacute; c&oacute; thể mặc trong nhiều dịp kh&aacute;c nhau như như đi chơi, đi học, đi tiệc,...</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun ngắn tay b&eacute; g&aacute;i Minnie Rabity 5802</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun&nbsp;b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14&nbsp;- 34kg, từ 4&nbsp;- 12&nbsp;tuổi</li>\r\n<li>Họa tiết Minnie độc quyền Disney kết hợp c&ugrave;ng với Rabity</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o thun ngắn tay b&eacute; g&aacute;i Minnie Rabity 5802</strong></h2>\r\n<p>&Aacute;o thun polo ngắn tay b&eacute; g&aacute;i kiểu d&aacute;ng đ&aacute;ng y&ecirc;u, m&agrave;u hồng dịu d&agrave;ng cho c&aacute;c b&eacute; c&oacute; thể mặc đi học, đi tiệc hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 269000, 2000, 596, '2023-03-01', 0, 2),
(11, 'Áo thun dài tay bé gái', 'uploads/products/1712245745-2-1.jpg', 199000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun d&agrave;i tay b&eacute; g&aacute;i Rabity 93814 - Rồng nh&iacute;</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun trẻ em</li>\r\n<li>Chất liệu: 95% Cotton 5% Spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i c&acirc;n nặng từ 11-21kg, từ 2 đến 6&nbsp;tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o thun d&agrave;i tay b&eacute; g&aacute;i Rabity 93814</strong></h2>\r\n<p>&Aacute;o thun d&agrave;i tay b&eacute; g&aacute;i gi&uacute;p bạn dễ d&agrave;ng phối đồ cho b&eacute; với chất vải cotton tho&aacute;ng m&aacute;t, thấm h&uacute;t mồ h&ocirc;i để b&eacute; vui chơi thoải m&aacute;i suốt ng&agrave;y d&agrave;i. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 169000, 2000, 422, '2023-03-04', 0, 2),
(12, 'Áo thun ngắn tay bé gái Rồng nhí', 'uploads/products/1712245933-3-1.jpg', 199000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun ngắn tay b&eacute; g&aacute;i Rabity 93318 - Rồng nh&iacute;</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun trẻ em</li>\r\n<li>Chất liệu: 95% Cotton 5% Spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i c&acirc;n nặng từ 23&nbsp;-34kg, từ 8 đến 612tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o thun ngắn tay b&eacute; g&aacute;i Rabity 93318 - Rồng nh&iacute;</strong></h2>\r\n<p>&Aacute;o thun d&agrave;i ngắn b&eacute; g&aacute;i gi&uacute;p bạn dễ d&agrave;ng phối đồ cho b&eacute; với chất vải cotton tho&aacute;ng m&aacute;t, thấm h&uacute;t mồ h&ocirc;i để b&eacute; vui chơi thoải m&aacute;i suốt ng&agrave;y d&agrave;i. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 169000, 2000, 452, '2023-04-11', 0, 2),
(13, 'Áo thô kẻ ngắn tay bé gái ', 'uploads/products/1712246152-4-1.jpg', 299000, '<p>Sản phẩm đến từ BST&nbsp;<strong>hợp t&aacute;c quốc tế</strong>&nbsp;được thiết kế tại Paris​ với bản quyền từ ELLE &ndash; biểu tượng thời trang nước Ph&aacute;p với phong c&aacute;ch&nbsp;thời&nbsp;thượng,&nbsp;thanh&nbsp;lịch,&nbsp;tinh&nbsp;tế&nbsp;với&nbsp;những&nbsp;kiểu&nbsp;d&aacute;ng&nbsp;đang&nbsp;thịnh&nbsp;h&agrave;nh&nbsp;tại&nbsp;Paris.​ Chất liệu cao cấp&nbsp;được may đo tỉ mỉ từng đường kim mũi chỉ.​​</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o th&ocirc; kẻ ngắn tay b&eacute; g&aacute;i Rabity x ELLE Kids - designed in Paris 83037</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 100% cotton&nbsp;an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14-25kg, từ 4-8 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o b&eacute; g&aacute;i ngắn tay 83037</strong></h2>\r\n<p>&Aacute;o b&eacute; g&aacute;i ngắn tay kiểu d&aacute;ng đ&aacute;ng y&ecirc;u, dễ phối đồ đa dạng outfits cho c&aacute;c b&eacute; c&oacute; thể mặc ở nh&agrave;, đi tiệc, đi học hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 269000, 2000, 4436, '2023-04-13', 0, 2),
(14, 'Áo thô dài tay bé gái', 'uploads/products/1712246299-5-1.jpg', 299000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o th&ocirc; d&agrave;i tay b&eacute; g&aacute;i Rabity x ELLE Kids - designed in Paris 83038</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 100% cotton&nbsp;an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14-25kg, từ 4-8 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o b&eacute; g&aacute;i ngắn tay 83038</strong></h2>\r\n<p>&Aacute;o b&eacute; g&aacute;i ngắn tay kiểu d&aacute;ng đ&aacute;ng y&ecirc;u, dễ phối đồ đa dạng outfits cho c&aacute;c b&eacute; c&oacute; thể mặc ở nh&agrave;, đi tiệc, đi học hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 269000, 2000, 524, '2023-05-17', 0, 2),
(15, 'Áo thun ngắn tay bé gái', 'uploads/products/1712246599-6-1.jpg', 299000, '<p>Sản phẩm đến từ BST&nbsp;<strong>hợp t&aacute;c quốc tế</strong>&nbsp;được thiết kế tại Paris​ với bản quyền từ ELLE &ndash; biểu tượng thời trang nước Ph&aacute;p với phong c&aacute;ch&nbsp;thời&nbsp;thượng,&nbsp;thanh&nbsp;lịch,&nbsp;tinh&nbsp;tế&nbsp;với&nbsp;những&nbsp;kiểu&nbsp;d&aacute;ng&nbsp;đang&nbsp;thịnh&nbsp;h&agrave;nh&nbsp;tại&nbsp;Paris.​ Chất liệu cao cấp&nbsp;được may đo tỉ mỉ từng đường kim mũi chỉ.​​</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun ngắn tay b&eacute; g&aacute;i Rabity x ELLE Kids - designed in Paris 83029</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun trẻ em;&nbsp;&Aacute;o thun b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14-34kg, từ 4-12 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết&nbsp;&Aacute;o thun ngắn tay b&eacute; g&aacute;i 83029</strong></h2>\r\n<p>&Aacute;o thun b&eacute; g&aacute;i ngắn tay kiểu d&aacute;ng đ&aacute;ng y&ecirc;u, dễ phối đồ đa dạng outfits cho c&aacute;c b&eacute; c&oacute; thể mặc ở nh&agrave;, đi tiệc, đi học hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 179000, 2000, 365, '2024-02-13', 0, 2),
(16, 'Áo thun ngắn tay bé gái', 'uploads/accounts/1712247013-7-4.jpg', 199000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun ngắn tay b&eacute; g&aacute;i Rabity 93129</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun trẻ em;&nbsp;&Aacute;o thun b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 9-19kg, từ 1-5 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết&nbsp;</strong></h2>\r\n<p>&Aacute;o thun b&eacute; g&aacute;i ngắn tay thoải m&aacute;i dễ phối đồ cho c&aacute;c b&eacute; c&oacute; thể mặc ở nh&agrave;, đi chơi hoặc đi tiệc, kiểu d&aacute;ng đơn giản, dễ d&agrave;ng cho b&eacute; diện đồ đi học, đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 79000, 2000, 562, '2024-02-07', 0, 2),
(17, 'Quần short thô Minnie bé gái', 'uploads/accounts/1712247972-1-1.webp', 299000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;Quần short th&ocirc; Minnie b&eacute; g&aacute;i Rabity 532.001</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Quần short&nbsp;b&eacute; g&aacute;i,&nbsp;Quần b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton v&agrave; 5% Spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 11 - 30kg, từ 2 - 10&nbsp;tuổi</li>\r\n<li>Họa tiết Minnie bản&nbsp;quyền Disney t&iacute;nh nghịch, đ&aacute;ng y&ecirc;u</li>\r\n</ul>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Quần short th&ocirc; Minnie b&eacute; g&aacute;i Rabity 532.001</strong></h2>\r\n<p>Quần short thun b&eacute; g&aacute;i kiểu d&aacute;ng s&agrave;nh điệu, m&agrave;u sắc trung t&iacute;nh dễ phối đồ đa dạng outfits cho c&aacute;c b&eacute; c&oacute; thể mặc ở nh&agrave;, đi học hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 229000, 2000, 124, '2024-04-05', 0, 4),
(18, 'Quần dài kaki bé gái', 'uploads/products/1712248056-2-1.webp', 499000, '<p>Sản phẩm đến từ BST&nbsp;<strong>hợp t&aacute;c quốc tế</strong>&nbsp;được thiết kế tại Paris​ với bản quyền từ ELLE &ndash; biểu tượng thời trang nước Ph&aacute;p với phong c&aacute;ch&nbsp;thời&nbsp;thượng,&nbsp;thanh&nbsp;lịch,&nbsp;tinh&nbsp;tế&nbsp;với&nbsp;những&nbsp;kiểu&nbsp;d&aacute;ng&nbsp;đang&nbsp;thịnh&nbsp;h&agrave;nh&nbsp;tại&nbsp;Paris.​ Chất liệu cao cấp&nbsp;được may đo tỉ mỉ từng đường kim mũi chỉ.​​</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Quần d&agrave;i kaki b&eacute; g&aacute;i Rabity x ELLE Kids - designed in Paris 83035</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Quần d&agrave;i b&eacute; g&aacute;i,&nbsp;Quần b&eacute; g&aacute;i</li>\r\n<li>Chất liệu: 95% cotton v&agrave; 5% Spandexan to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14-34kg, từ 4-12 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Quần d&agrave;i kaki b&eacute; g&aacute;i Rabity x ELLE Kids 83035</strong></h2>\r\n<p>Quần d&agrave;i kaki b&eacute; g&aacute;i kiểu d&aacute;ng d&aacute;ng s&agrave;nh điệu, m&agrave;u sắc trung t&iacute;nh dễ phối đồ đa dạng outfits cho c&aacute;c b&eacute; c&oacute; thể mặc ở nh&agrave;, đi tiệc, đi học hoặc đi chơi cuối tuần. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 339000, 2000, 760, '2024-01-01', 0, 4),
(19, 'Quần short thô bé gái', 'uploads/products/1712248109-3-1.webp', 399000, '<p>Sản phẩm đến từ BST&nbsp;<strong>hợp t&aacute;c quốc tế</strong>&nbsp;được thiết kế tại Paris​ với bản quyền từ ELLE &ndash; biểu tượng thời trang nước Ph&aacute;p với phong c&aacute;ch&nbsp;thời&nbsp;thượng,&nbsp;thanh&nbsp;lịch,&nbsp;tinh&nbsp;tế&nbsp;với&nbsp;những&nbsp;kiểu&nbsp;d&aacute;ng&nbsp;đang&nbsp;thịnh&nbsp;h&agrave;nh&nbsp;tại&nbsp;Paris.​ Chất liệu cao cấp&nbsp;được may đo tỉ mỉ từng đường kim mũi chỉ.​</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Quần short th&ocirc; b&eacute; g&aacute;i Rabity x ELLE Kids - designed in Paris 83016</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Quần b&eacute; g&aacute;i;&nbsp;Quần short b&eacute;&nbsp;g&aacute;i</li>\r\n<li>Chất liệu: 100% cotton an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&acirc;n nặng từ 14-37kg, từ 4-14 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết&nbsp;Quần short th&ocirc;&nbsp;b&eacute; g&aacute;i Rabity 83016</strong></h2>\r\n<p>Quần short b&eacute; g&aacute;i l&agrave; item đa năng c&oacute; thể dễ d&agrave;ng kết hợp với nhiều &aacute;o thun để cho b&eacute; đi học, dạo phố, thể thao v&agrave; hơn thế nữa... c&oacute; thể mặc trong hầu hết mọi dịp. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 269000, 2000, 742, '2023-05-01', 0, 4),
(20, 'Quần jean bò dài bé gái', 'uploads/products/1712248175-4-1.webp', 499000, '<p>- Chất liệu vải 95% vải&nbsp;cotton v&agrave; 5% spandex tho&aacute;ng m&aacute;t v&agrave; an to&agrave;n cho l&agrave;n da của b&eacute;</p>\r\n<p>- Loại sản phẩm:&nbsp;Quần d&agrave;i&nbsp;b&eacute; g&aacute;i</p>\r\n<p>- Ph&ugrave; hợp với b&eacute; g&aacute;i&nbsp;c&oacute; c&acirc;n nặng từ 11-34kg</p>\r\n<p>- Quần jean d&agrave;i b&eacute; g&aacute;i d&agrave;y dặn, cạp chun co gi&atilde;n thoải m&aacute;i, form ống rộng thời trang c&oacute; thể phối đa dạng outfits thật ấn tượng v&agrave; xinh xắn cho b&eacute;</p>', 329000, 2000, 296, '2023-02-04', 0, 4),
(21, 'Quần jean dài bé gái', 'uploads/products/1712248233-5-1.webp', 299000, '<p>Nội dung đang được cập nhật...</p>', 199000, 2000, 436, '2024-01-02', 0, 4),
(22, 'Quần legging dài nỉ bông bé gái', 'uploads/products/1712248321-6-1.webp', 299000, '<h2><strong>Quần legging d&agrave;i nỉ b&ocirc;ng b&eacute; g&aacute;i Rabity 93738</strong></h2>\r\n<p>Quần legging d&agrave;i l&agrave; trang phục y&ecirc;u th&iacute;ch cho mọi thời đại.&nbsp;Mẹ c&oacute; thể dễ d&agrave;ng kết hợp với nhiều &aacute;o thun để&nbsp;cho b&eacute; đi học, dạo phố, thể thao v&agrave; hơn thế nữa... c&oacute; thể mặc trong hầu hết mọi dịp.</p>\r\n<h2><strong>1.Đặc điểm nổi bật Quần legging d&agrave;i nỉ b&ocirc;ng b&eacute; g&aacute;i Rabity 93738</strong></h2>\r\n<p>-&nbsp; Loại sản phẩm:&nbsp;quần d&agrave;i b&eacute; g&aacute;i,&nbsp;quần b&eacute; g&aacute;i</p>\r\n<p>- Ph&ugrave; hợp với b&eacute; g&aacute;i c&acirc;n nặng từ 14-37kg</p>\r\n<p>- Chất liệu 95% cotton v&agrave; 5% sanpdex, an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t</p>\r\n<p>- Đầm thiết kế nhiều lớp, c&oacute; lớp&nbsp;voan b&ecirc;n trong tho&aacute;ng m&aacute;t kết hợp lớp vải lưới b&ecirc;n ngo&agrave;i c&ugrave;ng c&oacute; đ&iacute;nh hạt lấp l&aacute;nh, bồng bềnh điệu đ&agrave;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết Quần legging d&agrave;i nỉ b&ocirc;ng b&eacute; g&aacute;i Rabity 93738</strong></h2>\r\n<p>&nbsp;Quần legging d&agrave;i b&eacute; g&aacute;i với kiểu d&aacute;ng năng động, thoải m&aacute;i, m&agrave;u sắc trung t&iacute;nh dễ d&agrave;ng phối đồ, họa tiết đơn giản, đ&aacute;ng y&ecirc;u, chất liệu vải cao cấp. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 199000, 2000, 967, '2024-01-05', 0, 4),
(23, 'Quần yếm jean bé gái', 'uploads/products/1712248390-7-1.webp', 399000, '<p>- Chất liệu 95% cotton v&agrave; 5% spandex tho&aacute;ng m&aacute;t, dễ chịu</p>\r\n<p>- Loại sản phẩm:&nbsp;<u>Quần yếm b&eacute; g&aacute;i</u></p>\r\n<p>- Ph&ugrave; hợp với b&eacute; g&aacute;i c&acirc;n nặng từ 11-30kg, từ 2-10 tuổi</p>\r\n<p>- Quần yếm b&eacute; g&aacute;i năng động, đ&aacute;ng y&ecirc;u với họa tiết tr&aacute;i tim, m&agrave;u sắc dễ phối nhiều trang phục dễ thương cho b&eacute;</p>', 299000, 2000, 4528, '2024-01-08', 0, 4),
(24, 'Áo thun ngắn tay bé trai ', 'uploads/products/1712248591-1-1.webp', 199000, '<p>Nội dung đang được cập nhật.....</p>', 118000, 2000, 123, '2024-01-31', 0, 2),
(25, 'Áo thun dài tay bé trai', 'uploads/products/1712248689-2-1.webp', 199000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun d&agrave;i tay b&eacute; trai Rabity 93818 - Rồng nh&iacute;</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun trẻ em;&nbsp;&Aacute;o thun b&eacute; trai</li>\r\n<li>Chất liệu: 95% Cotton 5% Spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; trai c&acirc;n nặng từ 11-34kg, từ 2-12 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o thun d&agrave;i tay b&eacute; trai Rabity 93818</strong></h2>\r\n<p>&Aacute;o thun d&agrave;i tay b&eacute; trai gi&uacute;p bạn dễ d&agrave;ng phối đồ cho b&eacute; với chất vải cotton tho&aacute;ng m&aacute;t, thấm h&uacute;t mồ h&ocirc;i để b&eacute; vui chơi thoải m&aacute;i suốt ng&agrave;y d&agrave;i. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 169000, 2000, 234, '2024-01-17', 0, 2),
(26, 'Áo thun ngắn tay bé trai', 'uploads/products/1712248810-3-1.webp', 299000, '<p>&nbsp;</p>\r\n<p>Sản phẩm đến từ BST hợp t&aacute;c quốc tế được thiết kế tại Paris​ với bản quyền từ ELLE &ndash; biểu tượng thời trang nước Ph&aacute;p với phong c&aacute;ch thời thượng, thanh lịch, tinh tế với những kiểu d&aacute;ng đang thịnh h&agrave;nh tại Paris.​ Chất liệu cao cấp được may đo tỉ mỉ từng đường kim mũi chỉ.​</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o thun ngắn tay b&eacute; trai Rabity x ELLE Kids - designed in Paris 83027</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o thun trẻ em;&nbsp;&Aacute;o thun b&eacute; trai</li>\r\n<li>Chất liệu: 100% an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; trai c&acirc;n nặng từ 14-37kg, từ 4-14 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o thun ngắn tay b&eacute; trai Rabity x ELLE Kids - designed in Paris 83027</strong></h2>\r\n<p>&Aacute;o thun polo ngắn tay b&eacute; trai mang đến phong c&aacute;ch năng động, kiểu d&aacute;ng basic dễ d&agrave;ng phối đa dạng outfits cho b&eacute; tha hồ diện trong nhiều hoạt động, bối cảnh. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 249000, 2000, 345, '2024-01-28', 0, 2),
(27, 'Áo sơ mi ngắn tay bé trai', 'uploads/products/1712248941-4-1.webp', 299000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o sơ mi ngắn tay b&eacute; trai Rabity 902.001</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o sơ mi b&eacute; trai</li>\r\n<li>Chất liệu: 100% cotton&nbsp;an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; trai c&acirc;n nặng từ 11 - 34kg, từ 2-12&nbsp;tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o sơ mi ngắn tay b&eacute; trai Rabity 902.001</strong></h2>\r\n<p>&Aacute;o sơ mi ngắn tay b&eacute; trai form vừa vặn thoải m&aacute;i, kiểu d&aacute;ng dễ phối nhiều outfits lịch sự cho b&eacute; diện đi học, đi tiệc hay xuống phố. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 249000, 2000, 456, '2024-02-02', 0, 2),
(28, 'Áo khoác gió bé trai', 'uploads/products/1712249162-5-1.webp', 699000, '<p>Sản phẩm đến từ BST&nbsp;<strong>hợp t&aacute;c quốc tế</strong>&nbsp;được thiết kế tại Paris​ với bản quyền từ ELLE &ndash; biểu tượng thời trang nước Ph&aacute;p với phong c&aacute;ch&nbsp;thời&nbsp;thượng,&nbsp;thanh&nbsp;lịch,&nbsp;tinh&nbsp;tế&nbsp;với&nbsp;những&nbsp;kiểu&nbsp;d&aacute;ng&nbsp;đang&nbsp;thịnh&nbsp;h&agrave;nh&nbsp;tại&nbsp;Paris.​ Chất liệu cao cấp&nbsp;được may đo tỉ mỉ từng đường kim mũi chỉ.​</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;&Aacute;o kho&aacute;c gi&oacute; b&eacute; trai Rabity x ELLE Kids - designed in Paris 83034</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;&Aacute;o kho&aacute;c trẻ em;&nbsp;&Aacute;o kho&aacute;c b&eacute; trai</li>\r\n<li>Chất liệu: 100% polyester tr&aacute;nh nắng v&agrave; chống gi&oacute; tốt, bền bỉ, chống nước tốt v&agrave; dễ vệ sinh</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; trai c&acirc;n nặng từ 14-37kg, từ 4-14 tuổi</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết &Aacute;o&nbsp;kho&aacute;c gi&oacute; b&eacute; trai&nbsp;83034</strong></h2>\r\n<p>&Aacute;o kho&aacute;c b&eacute; trai l&agrave; bạn đồng h&agrave;nh kh&ocirc;ng thể thiếu cho b&eacute; khi ra ngo&agrave;i, với phong c&aacute;ch năng động, kiểu d&aacute;ng đơn giản, vừa chống nắng, tia UV, tr&aacute;nh gi&oacute; v&agrave; chống nước, vừa đồng thời bảo vệ sức khỏe cho b&eacute;. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 539000, 2000, 567, '2024-02-05', 0, 2),
(29, 'Áo len gile bé trai', 'uploads/products/1712249222-6-1.webp', 199000, '<p>- Loại sản phẩm:&nbsp;&Aacute;o kho&aacute;c b&eacute; trai;&nbsp;&Aacute;o gile trẻ em</p>\r\n<p>- Ph&ugrave; hợp với b&eacute; c&oacute; c&acirc;n nặng từ 14-23kg; từ 4-7 tuổi</p>\r\n<p>- &Aacute;o len trẻ em thiết kế gile kho&aacute;c ngo&agrave;i, kiểu d&aacute;ng H&agrave;n Quốc c&ugrave;ng 3 m&agrave;u sắc dễ phối đồ</p>', 149000, 2000, 684, '2023-07-05', 0, 2),
(30, 'Quần short kaki bé trai', 'uploads/products/1712249340-7-1.webp', 399000, '<p>Quần short kaki l&agrave; một trong những sản phẩm lu&ocirc;n được ba mẹ ưa chuộng khi phối đồ cho b&eacute; trai bởi sự tiện lợi v&agrave; thoải m&aacute;i m&agrave; ch&uacute;ng mang lại cho b&eacute;. Bạn c&oacute; thể phối nhiều outfits kh&aacute;c nhau cho b&eacute; từ những chiếc quần short từ năng động đến lịch sự, mặc đi học, đi chơi, đi tiệc,...đều ph&ugrave; hợp.</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>1. Đặc điểm nổi bật&nbsp;Quần short kaki Captain America b&eacute; trai Rabity 5800</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Quần b&eacute; trai;&nbsp;Quần short b&eacute; trai</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; trai c&acirc;n nặng từ 14 - 34kg, từ 4-12&nbsp;tuổi</li>\r\n<li>H&igrave;nh in Captain America bản quyền Disney sắc n&eacute;t</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết&nbsp;Quần short kaki Captain America b&eacute; trai Rabity 5800</strong></h2>\r\n<p>Quần short lửng kaki b&eacute; trai form vừa vặn thoải m&aacute;i. Kiểu d&aacute;ng dễ phối nhiều outfit lịch sự cho b&eacute; diện đi học, đi tiệc hay xuống phố. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 269000, 2000, 791, '2024-06-14', 0, 4),
(31, 'Bộ thun ngắn tay Spider-man bé trai', 'uploads/products/1712249492-8-1.webp', 399000, '<h2><strong>1. Đặc điểm nổi bật&nbsp;Bộ thun ngắn tay Spider-man b&eacute; trai Rabity 5784</strong></h2>\r\n<ul>\r\n<li>Nh&oacute;m sản phẩm:&nbsp;Đồ bộ b&eacute; trai</li>\r\n<li>Chất liệu: 95% cotton 5% spandex an to&agrave;n v&agrave; tho&aacute;ng m&aacute;t cho da của b&eacute;</li>\r\n<li>Size: Ph&ugrave; hợp với b&eacute; trai c&acirc;n nặng từ 14-30kg, từ 4-10&nbsp;tuổi</li>\r\n<li>Bộ thun ngắn tay in h&igrave;nh Spider-man&nbsp;bản quyền Disney, h&igrave;nh in sắc n&eacute;t v&agrave; m&agrave;u sắc h&agrave;i h&ograve;a</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2><strong>2. Th&ocirc;ng tin chi tiết&nbsp;Bộ thun ngắn tay Spider-man b&eacute; trai Rabity 5784</strong></h2>\r\n<p>Bộ thun tay ngắn b&eacute; trai&nbsp;được may từ chất liệu tự nhi&ecirc;n n&ecirc;n v&ocirc; c&ugrave;ng tho&aacute;ng m&aacute;t, thấm h&uacute;t mồ h&ocirc;i vượt trội kết hợp form &aacute;o v&agrave; quần vừa vặn thoải m&aacute;i. Sản phẩm đạt chứng nhận Oeko-Tex 100 an to&agrave;n cho da trẻ em.</p>', 289000, 2000, 895, '2024-07-27', 0, 5),
(32, 'Bộ nỉ bông dài tay bé trai', 'uploads/products/1712249732-9-1.webp', 549000, '<p>Thời tiết thay đổi li&ecirc;n tục, những ng&agrave;y lạnh hay nhiệt độ thấp v&agrave;o ban đ&ecirc;m, đồ bộ d&agrave;i tay cho b&eacute; l&agrave; cứu tinh l&uacute;c n&agrave;y. Chất thun được dệt từ sợi cotton co gi&atilde;n thoải m&aacute;i, b&eacute; mặc th&iacute;ch th&uacute; cả ng&agrave;y.</p>\r\n<h2><strong>1.&nbsp;Th&ocirc;ng tin chi tiết Bộ nỉ b&ocirc;ng d&agrave;i tay b&eacute; trai Rabity 93726</strong></h2>\r\n<p>- Chất liệu: Với thiết kế 95% vải cotton v&agrave; 5% vải spandex nhẹ tho&aacute;ng, &ecirc;m mịn v&agrave;&nbsp;an to&agrave;n cho l&agrave;n da b&eacute;.</p>\r\n<p>- Độ tuổi, c&acirc;n nặng: ph&ugrave; hợp cho b&eacute; từ 4-14 tuổi, từ 14-37kg</p>\r\n<p>- Loại sản phẩm:&nbsp;Đồ bộ trẻ em</p>\r\n<p>- &Aacute;o tay d&agrave;i quần d&agrave;i, c&oacute; bo tay v&agrave; bo ch&acirc;n, họa tiết si&ecirc;u dễ thương v&agrave; thời trang</p>', 349000, 2000, 920, '2024-12-09', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_tai_khoan`
--

CREATE TABLE `tb_tai_khoan` (
  `id` int(10) NOT NULL,
  `ten_tk` varchar(50) NOT NULL,
  `ho_va_ten` varchar(50) NOT NULL,
  `mat_khau` varchar(50) NOT NULL,
  `anh_tk` varchar(255) NOT NULL,
  `email_tk` varchar(50) NOT NULL,
  `dien_thoai_tk` varchar(10) NOT NULL,
  `dia_chi` varchar(50) NOT NULL,
  `id_chuc_vu` int(10) NOT NULL,
  `gioi_tinh` enum('nam','nữ') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_tai_khoan`
--

INSERT INTO `tb_tai_khoan` (`id`, `ten_tk`, `ho_va_ten`, `mat_khau`, `anh_tk`, `email_tk`, `dien_thoai_tk`, `dia_chi`, `id_chuc_vu`, `gioi_tinh`) VALUES
(2, 'Admin', 'Admin ', '123456', 'uploads/accounts/1711160928-z3903985301828_d4b1cabe189c522977eeae1766bcd9c7.jpg', 'Admin@gmail.com', '0966433333', 'Đông Á - Đông Hưng - Thái Bình', 1, 'nam'),
(3, 'Toản', 'Nguyễn Xuân Tuấn', 'toan1234', 'uploads/accounts/1711160763-DSC_0770.jpg', 'tdxph44181@fpt.edu.vn', '0966433333', 'Đông Hưng - Thái Bình', 2, 'nam'),
(4, 'Hằng', 'Thu Hằng', 'hang1234', 'uploads/accounts/1712239209-z5316457201365_2878913e950a093195d99ab1064f5fb2.jpg', 'hang@gmail.com', '0966433333', 'Thanh Hóa', 2, 'nữ'),
(26, 'Trangg', 'Nguyễn Huyền Trang', '1910', 'uploads/accounts/1712197940-1711943217-428698978_917285240042699_2250207063385128103_n.jpg', 'trang@gmail.com', '016698656', 'Thanh Oai - Hà Nội', 1, 'nam');

-- --------------------------------------------------------

--
-- Table structure for table `tb_trangthai_dh`
--

CREATE TABLE `tb_trangthai_dh` (
  `id` int(10) NOT NULL,
  `trang_thai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_trangthai_dh`
--

INSERT INTO `tb_trangthai_dh` (`id`, `trang_thai`) VALUES
(0, ''),
(1, 'Chờ xác nhận'),
(2, 'Đã xác nhận'),
(4, 'Đang xử lý'),
(5, 'Đang vận chuyển'),
(6, 'Đã giao'),
(7, 'Đã hủy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_bai_viet`
--
ALTER TABLE `tb_bai_viet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bien_the_sp`
--
ALTER TABLE `tb_bien_the_sp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_binh_luan`
--
ALTER TABLE `tb_binh_luan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_chi_tiet_don_hang`
--
ALTER TABLE `tb_chi_tiet_don_hang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_chi_tiet_gh`
--
ALTER TABLE `tb_chi_tiet_gh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_danh_gia`
--
ALTER TABLE `tb_danh_gia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_danh_muc`
--
ALTER TABLE `tb_danh_muc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_don_hang`
--
ALTER TABLE `tb_don_hang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_gio_hang`
--
ALTER TABLE `tb_gio_hang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_hinh_anh`
--
ALTER TABLE `tb_hinh_anh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_khuyen_mai`
--
ALTER TABLE `tb_khuyen_mai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_lien_he`
--
ALTER TABLE `tb_lien_he`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_noi_dung`
--
ALTER TABLE `tb_noi_dung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_phan_quyen`
--
ALTER TABLE `tb_phan_quyen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_san_pham`
--
ALTER TABLE `tb_san_pham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tai_khoan`
--
ALTER TABLE `tb_tai_khoan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_trangthai_dh`
--
ALTER TABLE `tb_trangthai_dh`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_bai_viet`
--
ALTER TABLE `tb_bai_viet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_bien_the_sp`
--
ALTER TABLE `tb_bien_the_sp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `tb_binh_luan`
--
ALTER TABLE `tb_binh_luan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_chi_tiet_don_hang`
--
ALTER TABLE `tb_chi_tiet_don_hang`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tb_chi_tiet_gh`
--
ALTER TABLE `tb_chi_tiet_gh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tb_danh_gia`
--
ALTER TABLE `tb_danh_gia`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tb_danh_muc`
--
ALTER TABLE `tb_danh_muc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_don_hang`
--
ALTER TABLE `tb_don_hang`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tb_gio_hang`
--
ALTER TABLE `tb_gio_hang`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tb_hinh_anh`
--
ALTER TABLE `tb_hinh_anh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `tb_khuyen_mai`
--
ALTER TABLE `tb_khuyen_mai`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_lien_he`
--
ALTER TABLE `tb_lien_he`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_noi_dung`
--
ALTER TABLE `tb_noi_dung`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_phan_quyen`
--
ALTER TABLE `tb_phan_quyen`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_san_pham`
--
ALTER TABLE `tb_san_pham`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_tai_khoan`
--
ALTER TABLE `tb_tai_khoan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tb_trangthai_dh`
--
ALTER TABLE `tb_trangthai_dh`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
