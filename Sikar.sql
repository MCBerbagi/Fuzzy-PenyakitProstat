-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 23, 2019 at 07:31 AM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sikar`
--

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `kd_gejala` varchar(10) NOT NULL,
  `gejala` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `gejala`) VALUES
('G01', 'Terjadi di bawah usia 50 tahun'),
('G02', 'Gejala berupa flu seperti demam dan meriang (akibat bakteri)'),
('G03', 'Nyeri pada perut selangkangan dan punggung bagian bawah'),
('G04', 'Sulit menahan BAK'),
('G05', 'Nyeri/rasa panas saat BAK(dysuaria)'),
('G06', 'Urin berwarna keruh'),
('G07', 'Nyeri atau rasa tidak nyaman pada penis/testis'),
('G08', 'Nyeri saat ejakulasi'),
('G09', 'Frekuensi BAK meningkat, terutama di malam hari'),
('G10', 'Kesulitan kencing, seperti volume air kencing yang sedikit'),
('G11', 'Bengkak prostat akibat BPH lebih terlihat di bagian tengah'),
('G12', 'Tidak bersifat kanker'),
('G13', 'Rata-rata 1/3 usia 60 tahun dan 50% di usia 80 tahun '),
('G14', 'Memiliki demam di atas 38°C, menggigil, nyeri pada tubuh'),
('G15', 'Merasa ingin BAK, terutama pada malam hari'),
('G16', 'Kesulitan dalam mengosongkan kandung kemih'),
('G17', 'Aliran urin yang lemah '),
('G18', 'Memiliki rasa sakit saat BAK'),
('G19', 'Kesulitan dalam menampung air kencing'),
('G20', 'Sulit untuk memulai atau menghentikan aliran urin (menetes)'),
('G21', 'Nyeri tulang (punggung, pinggang, paha, atau leher)'),
('G22', 'Kelelahan dan Penurunan berat badan '),
('G23', 'Jumlah sel darah merah rendah (anemia)'),
('G24', 'Kelemahan atau mati rasa di tungkai atau telapak kaki'),
('G25', 'Kehilangan kendali BAK atau BAB'),
('G26', 'Darah di urin atau hematuria'),
('G27', 'Aliran urin yang putus-putus '),
('G28', 'Aliran urin yang lemah atau berkurang'),
('G29', 'Rasa sakit saat ejakulasi'),
('G30', 'Rasa terbakar atau nyeri saat BAK '),
('P01', 'Mengalami infeksi saluran kemih'),
('P02', 'Memiliki riwayat prostatitis sebelumnya'),
('P03', 'Menderita hiv/aids'),
('P04', 'Mengalami cedera daerah panggul dan lipat paha'),
('P05', 'Menggunakan kateter urin'),
('P06', 'Pernah melakukan biopsi prostat'),
('P07', 'Usia di usia 60 tahun, dan sekitar 50% di usia 80 tahun'),
('P08', 'eseorang di keluarga memiliki riwayat BPH'),
('P09', 'Gaya hidup'),
('P10', 'Kondisi kesehatan, memiliki penyakit diabetes tipe 2 penyakit jantung, penyakit peredaran darah '),
('P11', 'Pertambahan usia'),
('P12', 'Menderita obesitas'),
('P13', 'Pola makan kurang serat'),
('P14', 'Menderita penyakit menular seksual'),
('P15', 'Memiliki keluarga yang menderita kanker prostat '),
('P16', 'Paparan bahan kimia');

-- --------------------------------------------------------

--
-- Table structure for table `pencegahan`
--

CREATE TABLE `pencegahan` (
  `kd_pencegahan` varchar(10) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `deskripsi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pencegahan`
--

INSERT INTO `pencegahan` (`kd_pencegahan`, `kode`, `deskripsi`) VALUES
('PP01', 'P01', 'Bila gejala yang dirasakan tergolong ringan, pasien bisa melakukan penanganan secara mandiri untuk meredakan gejala, yaitu dengan:\r\n• Menghindari minum apapun satu atau dua jam sebelum tidur.\r\n• Membatasi asupan minuman yang mengandung kafein dan alkohol.\r\n• Membatasi konsumsi obat pilek yang mengandung dekongestan dan antihistamin.\r\n• Tidak menahan atau menunda buang air kecil.\r\n• Membuat jadwal untuk buang air kecil, misalnya tiap 4 atau 6 jam.\r\n• Menjaga berat badan ideal, dengan menjalani pola makan yang sehat.\r\n• Berolahraga secara teratur dan rutin melakukan senam Kegel.\r\n• Mengelola stres dengan baik'),
('PP02', 'P02', '• Mengurangi konsumsi makanan pedas atau asam serta minuman berkafein atau beralkohol.\r\n• Banyak minum air putih untuk membantu membuang bakteri dalam prostat melalui urine.\r\n• Menghindari aktivitas yang dapat menyebabkan iritasi pada prostat, seperti duduk dalam waktu lama atau bersepeda.\r\n'),
('PP03', 'P03', 'Ada beberapa cara yang dapat dilakukan untuk mengurangi risiko terkena kanker prostat, yaitu:\r\n•	Menjalani diet sehat dengan cara mengonsumsi makanan rendah lemak, serta meningkatkan konsumsi sayur dan buah.\r\n•	Mengurangi konsumsi susu dan produk-produk olahannya, seperti keju dan yoghurt, serta suplemen berkalsium.\r\n•	Membatasi konsumsi alkohol.\r\n•	Menghentikan kebiasaan merokok.\r\n•	Melakukan olahraga secara rutin setidaknya 30 menit tiap hari.\r\n•	Mengurangi stres dengan melakukan meditasi dan yoga.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `kode` varchar(10) NOT NULL,
  `nama_penyakit` varchar(50) NOT NULL,
  `penyebab` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kode`, `nama_penyakit`, `penyebab`) VALUES
('P01', 'PROSTATITIS', '• Mengalami infeksi saluran kemih.\r\n• Memiliki riwayat prostatitis sebelumnya.\r\n• Mengalami cedera daerah panggul dan lipat paha.\r\n• Menggunakan kateter urine.\r\n• Menderita HIV/AIDS.\r\n• Pernah melakukan biopsi prostat, yaitu pengambilan sampel jaringan prostat untuk diperiksa di bawah mikroskop.\r\n'),
('P02', 'BPH', '• Berusia di atas 60 tahun\r\n• Kurang berolahraga\r\n• Memiliki berat badan berlebih\r\n• Menderita penyakit jantung atau diabetes\r\n• Rutin mengonsumsi obat hipertensi jenis penghambat beta\r\n• Memiliki keluarga yang mengalami gangguan prostat\r\n'),
('P03', 'KANKER PROSTAT', 'Penyebab kanker prostat adalah mutasi atau perubahan genetik pada sel-sel di kelenjar prostat. Namun, penyebab mutasi itu sendiri belum diketahui secara pasti. Selain itu, ada beberapa faktor yang dapat meningkatkan risiko terjadinya kanker prostat, antara lain:\r\n• Pertambahan usia\r\n• Menderita obesitas\r\n• Pola makan kurang serat\r\n• Paparan bahan kimia\r\n• Menderita penyakit menular seksual\r\n• Memiliki keluarga yang menderita kanker prostat\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `rule`
--

CREATE TABLE `rule` (
  `jika` varchar(250) NOT NULL,
  `maka` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rule`
--

INSERT INTO `rule` (`jika`, `maka`) VALUES
('G01', 'P01'),
('G01ANDG02', 'P01'),
('G01ANDG02ANDG03', 'P01'),
('G01ANDG02ANDG03AMDG04ANDG05ANDG07', 'P01'),
('G01ANDG02ANDG03AMDG04ANDG07', 'P01'),
('G01ANDG02ANDG03AND05', 'P01'),
('G01ANDG02ANDG03AND05ANDG06', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG02ANDG03AND05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G01ANDG02ANDG03ANDG04', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G01ANDG02ANDG03ANDG04ANDG06', 'P01'),
('G01ANDG02ANDG03ANDG06', 'P01'),
('G01ANDG02ANDG03ANDG07', 'P01'),
('G01ANDG02ANDG03ANDG08', 'P01'),
('G01ANDG02ANDG04', 'P01'),
('G01ANDG02ANDG05', 'P01'),
('G01ANDG02ANDG06', 'P01'),
('G01ANDG02ANDG07', 'P01'),
('G01ANDG02ANDG08', 'P01'),
('G01ANDG03', 'P01'),
('G01ANDG03ANDG04', 'P01'),
('G01ANDG03ANDG04ANDG05', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG03ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G01ANDG04', 'P01'),
('G01ANDG04ANDG05', 'P01'),
('G01ANDG04ANDG05ANDG06', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG04ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G01ANDG05', 'P01'),
('G01ANDG05ANDG06', 'P01'),
('G01ANDG05ANDG06ANDG07', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09ANDG10ANDP01', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG05ANDG06ANDG07ANDG08ANDPG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G01ANDG06', 'P01'),
('G01ANDG06ANDG07', 'P01'),
('G01ANDG06ANDG07ANDG08', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG06ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G01ANDG07', 'P01'),
('G01ANDG07ANDG08', 'P01'),
('G01ANDG07ANDG08ANDG09', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10ANDP01', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05', 'P01'),
('G01ANDG07ANDG08ANDG09ANDG10ANDP01ANDP02ANDP03ANDP04ANDP05ANDP06', 'P01'),
('G11ANDG12ANDG13ANDG14ANDG15ANDG16ANDG17ANDG18ANDG19ANDG20ANDP07ANDP08ANDP09ANDP10', 'P02'),
('G21ANDG22ANDG23ANDG24ANDG25ANDG26ANDG27ANDG28ANDG29AND30ANDP11ANDP12ANDP13ANDP14ANDP15ANDP16', 'P03');

-- --------------------------------------------------------

--
-- Table structure for table `solusi`
--

CREATE TABLE `solusi` (
  `id` int(10) NOT NULL,
  `kd_solusi` varchar(10) NOT NULL,
  `kd_pencegahan` varchar(10) NOT NULL,
  `nama_obat` text NOT NULL,
  `solusi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solusi`
--

INSERT INTO `solusi` (`id`, `kd_solusi`, `kd_pencegahan`, `nama_obat`, `solusi`) VALUES
(1, 'S01', 'PP14', 'Brotowali', 'Bahan dan alat : -	200 gram batang brotowali	- 1 liter air -	 Alat tumbuk			-  Blender  -	 Pisau				-  Ember  Cara membuat: -	Rajang batang brotowali dengan pisau lalu tumbuk atau bleder -	Rendam dalam 1 liter air, aduk, lalu saring  Cara menggunakan: -	Rendam benih yang akan di tanam selama 24 jam di dalam larutan tersebut   -	Semprotkan ke bagian tanaman yang terserang hama atau penyakit ini, pada pagi atau sore hari'),
(2, 'S01', 'PP20', 'Brotowali', 'Bahan dan alat : -	200 gram batang brotowali	- 1 liter air -	 Alat tumbuk			-  Blender  -	 Pisau				-  Ember  Cara membuat: -	Rajang batang brotowali dengan pisau lalu tumbuk atau bleder -	Rendam dalam 1 liter air, aduk, lalu saring  Cara menggunakan: -	Rendam benih yang akan di tanam selama 24 jam di dalam larutan tersebut   -	Semprotkan ke bagian tanaman yang terserang hama atau penyakit ini, pada pagi atau sore hari'),
(3, 'S02', 'PP14', 'Ekstrak buah Mengkudu', 'Bahan dan Alat:  -	1 kg buah mengkudu matang		-  0,5 kg daun nangka -	0,5 kg tembakau				-  1 sampai 2 gram detergen -	1 sampai 5 liter air					-  Alat tumbuk atau blender -	Saringan  Cara membuat: -	Hancurkan semua bahan hingga halus menggunakan blender atau alat tumbuk -	Tambahkan 2-5 liter air, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang pada pagi hari'),
(4, 'S03', 'PP14', 'Kombinasi ekstrak Cabe, Bawang Merah dan Bawang Putih', 'Bahan dan alat: -	1 sendok the bubuk cabe		-  1 siung bawang putih -	1 butir bawang merah		-  1 liter air -	1 sendok teh sabun			-  Pisau -	Saringan 				-  Ember Cara menbuat : -	Hancurkan bawang putih dan bawang merah -	Campurkan dengan bubuk cabe -	Tambahkan air dan aduk rata -	Biarkan larut dalam 1 jam, lalu saring Cara menggunakan: -	Semprotkan ke tanaman yang terserang hama pada pagi atau sore hari.ulangi penyemprotan bila perlu -	Apabila tidak mempunyai sprayer ,gunakan sikat yang terbuat dari jerami.caranya celupkan jerami kedalam cairan lalu sikatkan ke bagian tanaman yang terserang hama'),
(5, 'S04', 'PP13', 'Ekstrak Cabai Merah', 'Bahan dan alat: -	½ kg cabai merah atau biji cabai merah -	30 gram sabun atau detergen -	Panci -	Penyaring Cara membuat: -	Rebus cabai merah atau biji cabai merah ke dalam panci selama 15 sampai 20 menit -	Matikan api dan tambahkan 3 liter air -	Biarkan sampai dingin lalu saring -	Tambahkan sabun atau detergen -	Aduk hingga  rata Cara menggunakan: -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(6, 'S04', 'PP18', 'Ekstrak Cabai Merah', 'Bahan dan alat: -	½ kg cabai merah atau biji cabai merah -	30 gram sabun atau detergen -	Panci -	Penyaring Cara membuat: -	Rebus cabai merah atau biji cabai merah ke dalam panci selama 15 sampai 20 menit -	Matikan api dan tambahkan 3 liter air -	Biarkan sampai dingin lalu saring -	Tambahkan sabun atau detergen -	Aduk hingga  rata Cara menggunakan: -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(7, 'S05', 'PP14', 'Ekstrak Sirih dan Tembakau', 'Bahan dan alat: -	Daun sirih 50 lembar		-  Ember  -	Daun tembakau 5 lembar		-  Alat penyaring -	20 liter air				-  Alat penumbuk -	Sabun cair 20 gram		- Alat pengaduk Cara membuat -	Tumbuk daun sirih dan tembakau hingga halus -	Masukkan bahan yang sudah di haluskan kedalam ember lalu campur dengan air  dan aduk hingga rata Diamkan selama satu malam -	Saring larutan lalu encerkan dengan 50 sampai 60 liter air Cara menggunakan: -	Semprotkan pada tanaman yang terserang '),
(8, 'S06', 'PP20', 'Ekstrak Mimba ', 'Bahan dan alat: -	Air 1 liter				-  Baskom atau ember -	Alkohol 70% 1 cc			-  Alat penyaring -	Daun mimba 50 gram		            -  Sprayer -	Alat penumbuk/penghalus Cara membuat: -	Tumbuk daun mimba hingga halus -	Masukkan bahn yang sudah halus kedalam ember -	Tambahkan alkohol dan aduk hingga rata -	Encerkan dengan 1 liter air -	Endapkan larutan semalam,lalu sarung Cara menggunakan: -	Semprotkan pada tanaman yang terserang penyakit'),
(9, 'S07', 'PP12', 'Kombinasi ekstrak Cabai Merah dan daun Mimba', 'Bahan dan Alat: -	10 sampai 20 buah cabai merah			-  2 sendok the sabun -	2 sampai 2,5 daun mimba segar			-  Alat tumbuk atau blender -	21 liter air					-  Ember Cara membuat: -	Hancurkan cabai merah dengan daun mimba sampai halus -	Tambahkan 1 liter air -	Biarkan selama 24 jam -	Saring -	Tambahkan 20 liter air dan sabun kedalam larutan  -	Aduk hingga rata Cara menggunakan: -	Kocok dahulu sebelum digunakan -	Tuang larutan kedalam sprayer, lalu semprotkan ke bagian tanaman yang terserang hama pada pagi dan sore hari'),
(10, 'S07', 'PP15', 'Kombinasi ekstrak Cabai Merah dan daun Mimba', 'Bahan dan Alat: -	10 sampai 20 buah cabai merah			-  2 sendok the sabun -	2 sampai 2,5 daun mimba segar			-  Alat tumbuk atau blender -	21 liter air					-  Ember Cara membuat: -	Hancurkan cabai merah dengan daun mimba sampai halus -	Tambahkan 1 liter air -	Biarkan selama 24 jam -	Saring -	Tambahkan 20 liter air dan sabun kedalam larutan  -	Aduk hingga rata Cara menggunakan: -	Kocok dahulu sebelum digunakan -	Tuang larutan kedalam sprayer, lalu semprotkan ke bagian tanaman yang terserang hama pada pagi dan sore hari'),
(11, 'S07', 'PP22', 'Kombinasi ekstrak Cabai Merah dan daun Mimba', 'Bahan dan Alat: -	10 sampai 20 buah cabai merah			-  2 sendok the sabun -	2 sampai 2,5 daun mimba segar			-  Alat tumbuk atau blender -	21 liter air					-  Ember Cara membuat: -	Hancurkan cabai merah dengan daun mimba sampai halus -	Tambahkan 1 liter air -	Biarkan selama 24 jam -	Saring -	Tambahkan 20 liter air dan sabun kedalam larutan  -	Aduk hingga rata Cara menggunakan: -	Kocok dahulu sebelum digunakan -	Tuang larutan kedalam sprayer, lalu semprotkan ke bagian tanaman yang terserang hama pada pagi dan sore hari'),
(12, 'S08', 'PP18', 'Kombinasi ekstrak Cabai Merah dengan biji Mimba', 'Bahan dan alat: -	12 buah cabai merah 			-  Ember -	200 garm biji kering mimba		-  Alat penumbuk -	4 liter air					-  Pisau Cara membuat : -	Hancurkan cabai merah dan biji mimba sampai halus -	Rendam selama 24 jam  -	Tambahkan serbuk cabai merah -	Aduk hingga rata , lalu saring Cara menggunakan: -	Tuang dalam sprayer -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi dan sore hari'),
(13, 'S08', 'PP22', 'Kombinasi ekstrak Cabai Merah dengan biji Mimba', 'Bahan dan alat: -	12 buah cabai merah 			-  Ember -	200 garm biji kering mimba		-  Alat penumbuk -	4 liter air					-  Pisau Cara membuat : -	Hancurkan cabai merah dan biji mimba sampai halus -	Rendam selama 24 jam  -	Tambahkan serbuk cabai merah -	Aduk hingga rata , lalu saring Cara menggunakan: -	Tuang dalam sprayer -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi dan sore hari'),
(14, 'S09', 'PP16', 'Ekstrak daun gamal dan Mimba', 'Bahan dan alat: -	1 kg daun gamal				-  Pisau -	1 kg daun mimba				-  Alat tumbuk atau blender -	25 liter air					-  Saringan Cara membuat:	 -	Tumbuk daun gamal dan daun mimba sampai halus -	Rendam di dalam 5 liter air selama 3 hari -	Saring dengan kain halus Cara menggunakan: -	Tambahkan 20 liter air  -	Semprotkan ke bagian tanaman yang terserang hama pada pagi atau sore hari dengan interval 4 sampai 5 hari'),
(15, 'S09', 'PP18', 'Ekstrak daun gamal dan Mimba', 'Bahan dan alat: -	1 kg daun gamal				-  Pisau -	1 kg daun mimba				-  Alat tumbuk atau blender -	25 liter air					-  Saringan Cara membuat:	 -	Tumbuk daun gamal dan daun mimba sampai halus -	Rendam di dalam 5 liter air selama 3 hari -	Saring dengan kain halus Cara menggunakan: -	Tambahkan 20 liter air  -	Semprotkan ke bagian tanaman yang terserang hama pada pagi atau sore hari dengan interval 4 sampai 5 hari'),
(16, 'S09', 'PP19', 'Ekstrak daun gamal dan Mimba', 'Bahan dan alat: -	1 kg daun gamal				-  Pisau -	1 kg daun mimba				-  Alat tumbuk atau blender -	25 liter air					-  Saringan Cara membuat:	 -	Tumbuk daun gamal dan daun mimba sampai halus -	Rendam di dalam 5 liter air selama 3 hari -	Saring dengan kain halus Cara menggunakan: -	Tambahkan 20 liter air  -	Semprotkan ke bagian tanaman yang terserang hama pada pagi atau sore hari dengan interval 4 sampai 5 hari'),
(17, 'S09', 'PP22', 'Ekstrak daun gamal dan Mimba', 'Bahan dan alat: -	1 kg daun gamal				-  Pisau -	1 kg daun mimba				-  Alat tumbuk atau blender -	25 liter air					-  Saringan Cara membuat:	 -	Tumbuk daun gamal dan daun mimba sampai halus -	Rendam di dalam 5 liter air selama 3 hari -	Saring dengan kain halus Cara menggunakan: -	Tambahkan 20 liter air  -	Semprotkan ke bagian tanaman yang terserang hama pada pagi atau sore hari dengan interval 4 sampai 5 hari'),
(18, 'S10', 'PP07', 'Ekstrak Kipait, Laos, Serai Wangi', 'Bahan dan alat: -	8 kg kipait				-  Panci -	6 kg laos				-  Alat tumbu atau blender -	6 kg serai wangi			-  Ember -	20 liter air				-  Drum atudrigen kapasitas 20 liter -	Perekat  Cara membuat:  -	Cincang kipait, laos, serai wangi, lalu tumbuk sampai halus -	Masukkan bahan-bahan yang telah di tumbuk kedalam ember atau drum yang telah si isi air -	Diamkan selama 24 jam,lalu saring -	Tambahkan air sampai menjadi 20liter larutan Cara menggunakan: -	Untuk menyemprot 1 ha lahan,larutan harus di campus dengan air. Perbandingan air dengan larutan 560 : 1 -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi hari'),
(19, 'S10', 'PP13', 'Ekstrak Kipait, Laos, Serai Wangi', 'Bahan dan alat: -	8 kg kipait				-  Panci -	6 kg laos				-  Alat tumbu atau blender -	6 kg serai wangi			-  Ember -	20 liter air				-  Drum atudrigen kapasitas 20 liter -	Perekat  Cara membuat:  -	Cincang kipait, laos, serai wangi, lalu tumbuk sampai halus -	Masukkan bahan-bahan yang telah di tumbuk kedalam ember atau drum yang telah si isi air -	Diamkan selama 24 jam,lalu saring -	Tambahkan air sampai menjadi 20liter larutan Cara menggunakan: -	Untuk menyemprot 1 ha lahan,larutan harus di campus dengan air. Perbandingan air dengan larutan 560 : 1 -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi hari'),
(20, 'S10', 'PP21', 'Ekstrak Kipait, Laos, Serai Wangi', 'Bahan dan alat: -	8 kg kipait				-  Panci -	6 kg laos				-  Alat tumbu atau blender -	6 kg serai wangi			-  Ember -	20 liter air				-  Drum atudrigen kapasitas 20 liter -	Perekat  Cara membuat:  -	Cincang kipait, laos, serai wangi, lalu tumbuk sampai halus -	Masukkan bahan-bahan yang telah di tumbuk kedalam ember atau drum yang telah si isi air -	Diamkan selama 24 jam,lalu saring -	Tambahkan air sampai menjadi 20liter larutan Cara menggunakan: -	Untuk menyemprot 1 ha lahan,larutan harus di campus dengan air. Perbandingan air dengan larutan 560 : 1 -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi hari'),
(21, 'S11', 'PP01', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(22, 'S11', 'PP02', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(23, 'S11', 'PP03', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(24, 'S11', 'PP04', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(25, 'S11', 'PP05', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(26, 'S11', 'PP06', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(27, 'S11', 'PP10', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(28, 'S11', 'PP11', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(29, 'S11', 'PP15', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(30, 'S11', 'PP17', 'Ekstrak Legundi dan lidah Buaya ', 'Bahan dan alat: -	5 kg daun legndi				-  Pemanas atau kompor panci -	2 kg daun lidah buaya			-  Ember  -	50 sampai 60 jl sabun -	60 litar hingga 70 liter air Cara membuat: Membuat ekstrak daun legundi -	Rendam daun legundi dalam 10 liter air -	Didihkan sampai 30 menit -	Dinginkan, lalu saring Membuat ekstrak lidah buaya -	Hilangkan bagian luar kulit lidah buaya -	Giling dan tambahkan agar di proleh ekstrak -	Saring ekatrak yang di peroleh -	Campur  kedua ekstrak Cara menggunakan: -	Tambahkan 20 hingga 60 liter air kedalam  ekstrak -	Tambahkan sabun sambil diaduk hingga tercampur merata -	Segera lakukan penyemprotan pada tanaman yang terserang -	Penyemprotan dilakukan pada pagi atau sore hari Dapat digunakan untuk luasan lahan sekitar 0,4 ha '),
(31, 'S12', 'PP18', 'Ekstrak Pacar Cina', 'Bahan dan alat: -	5 hingga 100 gram ranting atau kulit batang -	1 gram sabun atau detergen   -	Ember  -	Alat tumbuk atau blender -	Saringan Cara membuat: -	Hancurkan kulit batang atau ranting -	Rebus dengan 1 liter  air selama 45 – 75 menit -	Dinginkan, lau tambahkan deterjen -	Aduk sampai merata, lalu saring Cara menggunakan: -	Semprotkan pada tanaman yang terserang pada pagi hari  13.Hama trips, ulat penggulung daun'),
(32, 'S12', 'PP19', 'Ekstrak Pacar Cina', 'Bahan dan alat: -	5 hingga 100 gram ranting atau kulit batang -	1 gram sabun atau detergen   -	Ember  -	Alat tumbuk atau blender -	Saringan Cara membuat: -	Hancurkan kulit batang atau ranting -	Rebus dengan 1 liter  air selama 45 – 75 menit -	Dinginkan, lau tambahkan deterjen -	Aduk sampai merata, lalu saring Cara menggunakan: -	Semprotkan pada tanaman yang terserang pada pagi hari  13.Hama trips, ulat penggulung daun'),
(33, 'S13', 'PP17', 'Ekstrak daun sirsak', 'Bahan dan alat -	50 hingga 100 daun sirsak -	15 gram sabun atau detergen -	Ember   -	Pisau  -	Alat saring Cara membuat: -	Tumbuk daun sampai halus  -	Rendam di dalam 5 liter air -	Tambahkan deteren ,lalu aduk sampai tercampur rata -	Biarkan sampai 24 jam , lalu saring Cara menggunakan: -	Encerkan setiap 1 liter larutan hasil penyaringan dengan 10 – 15 liter air -	Semprotkan ke seluruh bagian tanaman yang terserang hama pada pagi atau sore hari'),
(34, 'S14', 'PP04', 'Fermentasi ekstrak kenikir', 'Bahan dan alat -	5 hingga 10 tanaman kenikir yang sedang berbunga -	20 liter air -	Detergen atau sabun -	Alat penyaring -	Drum  Cara membuat: -	Masukkan tanaman kenikir dan air ke dalam drum -	Biarkan selama 5 sampai 10 hari -	Aduk secara berkala dan saring sebelum digunakan Cara menggunakan: -	Campurkan larutan hasil fermentasi dengan air perbandingan 1 : 2 -	Tambahkan 1 sendok the detergen setiap 1 liter air -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(35, 'S14', 'PP08', 'Fermentasi ekstrak kenikir', 'Bahan dan alat -	5 hingga 10 tanaman kenikir yang sedang berbunga -	20 liter air -	Detergen atau sabun -	Alat penyaring -	Drum  Cara membuat: -	Masukkan tanaman kenikir dan air ke dalam drum -	Biarkan selama 5 sampai 10 hari -	Aduk secara berkala dan saring sebelum digunakan Cara menggunakan: -	Campurkan larutan hasil fermentasi dengan air perbandingan 1 : 2 -	Tambahkan 1 sendok the detergen setiap 1 liter air -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(36, 'S15', 'PP05', 'Ekstrak Jahe', 'Bahan dan alat: -	50 gram jahe				-  Alat tumbuk atau blender -	12 ml detergen				-  Saringan -	3 liter air				-   Ember Cara membuat:	 -	Hancurkan jahe sampai halus -	Tambahkan air dan detergen -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan pada tanaman yang terserang pada pagi atau sore hari'),
(37, 'S15', 'PP17', 'Ekstrak Jahe', 'Bahan dan alat: -	50 gram jahe				-  Alat tumbuk atau blender -	12 ml detergen				-  Saringan -	3 liter air				-   Ember Cara membuat:	 -	Hancurkan jahe sampai halus -	Tambahkan air dan detergen -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan pada tanaman yang terserang pada pagi atau sore hari'),
(38, 'S15', 'PP22', 'Ekstrak Jahe', 'Bahan dan alat: -	50 gram jahe				-  Alat tumbuk atau blender -	12 ml detergen				-  Saringan -	3 liter air				-   Ember Cara membuat:	 -	Hancurkan jahe sampai halus -	Tambahkan air dan detergen -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan pada tanaman yang terserang pada pagi atau sore hari'),
(39, 'S16', 'PP13', 'Ekstrak Jahe, Bawang putih dan Cabai ', 'Bahan dan alat: -	25 gram jahe				-  3 liter air -	50 gram bawang putih			-  Alat tumbuk atau blender -	25 gram cabai hijau			-  Saringan -	12 ml sabun atau detergen			-  Ember -	10 ml minyak tanah  Ket : Untuk luas lahan 0,4 ha di butuhkan ½ kg jahe, ½  kg cabai hijau dan 1 kg bawang putih. Cara membuat: -	Rendam bawang putih di dalam minyak tanah selama 24 jam -	Hancurkan cabai hijau lalu campurkan dengan 50 ml air -	Hancurkan jahe sampai halus -	Campurkan cabe hijau , jahe, dan bawang putih yang telah dihaluskan -	Tambahkan sabun atau detergen -	Aduk hingga rata, lalu saring dengan kain halus Cara menggunakan:	 -	Semprotkan kebagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(40, 'S16', 'PP15', 'Ekstrak Jahe, Bawang putih dan Cabai ', 'Bahan dan alat: -	25 gram jahe				-  3 liter air -	50 gram bawang putih			-  Alat tumbuk atau blender -	25 gram cabai hijau			-  Saringan -	12 ml sabun atau detergen			-  Ember -	10 ml minyak tanah  Ket : Untuk luas lahan 0,4 ha di butuhkan ½ kg jahe, ½  kg cabai hijau dan 1 kg bawang putih. Cara membuat: -	Rendam bawang putih di dalam minyak tanah selama 24 jam -	Hancurkan cabai hijau lalu campurkan dengan 50 ml air -	Hancurkan jahe sampai halus -	Campurkan cabe hijau , jahe, dan bawang putih yang telah dihaluskan -	Tambahkan sabun atau detergen -	Aduk hingga rata, lalu saring dengan kain halus Cara menggunakan:	 -	Semprotkan kebagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(41, 'S16', 'PP17', 'Ekstrak Jahe, Bawang putih dan Cabai ', 'Bahan dan alat: -	25 gram jahe				-  3 liter air -	50 gram bawang putih			-  Alat tumbuk atau blender -	25 gram cabai hijau			-  Saringan -	12 ml sabun atau detergen			-  Ember -	10 ml minyak tanah  Ket : Untuk luas lahan 0,4 ha di butuhkan ½ kg jahe, ½  kg cabai hijau dan 1 kg bawang putih. Cara membuat: -	Rendam bawang putih di dalam minyak tanah selama 24 jam -	Hancurkan cabai hijau lalu campurkan dengan 50 ml air -	Hancurkan jahe sampai halus -	Campurkan cabe hijau , jahe, dan bawang putih yang telah dihaluskan -	Tambahkan sabun atau detergen -	Aduk hingga rata, lalu saring dengan kain halus Cara menggunakan:	 -	Semprotkan kebagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(42, 'S16', 'PP22', 'Ekstrak Jahe, Bawang putih dan Cabai ', 'Bahan dan alat: -	25 gram jahe				-  3 liter air -	50 gram bawang putih			-  Alat tumbuk atau blender -	25 gram cabai hijau			-  Saringan -	12 ml sabun atau detergen			-  Ember -	10 ml minyak tanah  Ket : Untuk luas lahan 0,4 ha di butuhkan ½ kg jahe, ½  kg cabai hijau dan 1 kg bawang putih. Cara membuat: -	Rendam bawang putih di dalam minyak tanah selama 24 jam -	Hancurkan cabai hijau lalu campurkan dengan 50 ml air -	Hancurkan jahe sampai halus -	Campurkan cabe hijau , jahe, dan bawang putih yang telah dihaluskan -	Tambahkan sabun atau detergen -	Aduk hingga rata, lalu saring dengan kain halus Cara menggunakan:	 -	Semprotkan kebagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(43, 'S17', 'PP04', 'Ekstrak Jahe bubuk', 'Bahan dan alat -	20 gram bubuk jahe -	1 liter air -	Ember Cara membuat: -	Masukkan bubuk jahe ke alam air  -	Aduk rata Cara menggunakan: -	Semprotkan ke bagian tanaman yang terserang pagi atau sore hari'),
(44, 'S17', 'PP09', 'Ekstrak Jahe bubuk', 'Bahan dan alat -	20 gram bubuk jahe -	1 liter air -	Ember Cara membuat: -	Masukkan bubuk jahe ke alam air  -	Aduk rata Cara menggunakan: -	Semprotkan ke bagian tanaman yang terserang pagi atau sore hari'),
(45, 'S18', 'PP10', 'Ekstrak daun cengkih', 'Bahan dan alat: -	50 sampai 100 gram dauncengkeh kering -	Alat tumbuk atau blender Cara membuat: -	Tumbuk daun cengkih sampai halus  Cara menggunakan: -	Taburkan di sekitar tanaman yang terserang penyakit'),
(46, 'S19', 'PP06', 'Ekstrak daun iler', 'Bahan dan alat: -	5 kg daun iler  -	5 liter air  -	Alat tumbuk atau blender -	Saringan Cara membuat: -	cuci daun sampai bersih -	tumbuk sampai halus -	tambahkan air lalu saring Cara menggunakan: -	semprotkan pada tanaman yang terserang pagi atau sore hari'),
(47, 'S19', 'PP21', 'Ekstrak daun iler', 'Bahan dan alat: -	5 kg daun iler  -	5 liter air  -	Alat tumbuk atau blender -	Saringan Cara membuat: -	cuci daun sampai bersih -	tumbuk sampai halus -	tambahkan air lalu saring Cara menggunakan: -	semprotkan pada tanaman yang terserang pagi atau sore hari'),
(48, 'S20', 'PP09', 'Ekstrak Tanaman Putri Malu', 'Bahan dan Alat -	10 kg tanaman Putri malu  -	5 liter air -	Pisau -	Alat tumbuk atau blender -	Saringan Cara membuat: -	Cuci tanaman hingga bersih -	Cacah dengan pisau -	Tumbuk atau giling sampai halus -	Rendam di dalam air selama 24 jam, lalu saring  Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang penyakit pada pagi  atau sore atau pagi hari'),
(49, 'S20', 'PP21', 'Ekstrak Tanaman Putri Malu', 'Bahan dan Alat -	10 kg tanaman Putri malu  -	5 liter air -	Pisau -	Alat tumbuk atau blender -	Saringan Cara membuat: -	Cuci tanaman hingga bersih -	Cacah dengan pisau -	Tumbuk atau giling sampai halus -	Rendam di dalam air selama 24 jam, lalu saring  Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang penyakit pada pagi  atau sore atau pagi hari'),
(50, 'S21', 'PP04', 'Ekstrak kunyit', 'Bahan dan alat: -	20 gram parutan rimpang kunyit -	200 ml liter urin sapi -	8 hingga 12 ml liter detergen -	ember Cara membuat: -	Rendam parutan kunyit dalam urin sapi -	Saring hasil rendaman  -	Tambahkan 2 sampai 3 liter air dan detergen  -	Aduk hingga rata Cara menggunakan: -	Semprotkan ke seluruh bagian tanamn yang terserang hama pada pagi atau sore hari'),
(51, 'S21', 'PP16', 'Ekstrak kunyit', 'Bahan dan alat: -	20 gram parutan rimpang kunyit -	200 ml liter urin sapi -	8 hingga 12 ml liter detergen -	ember Cara membuat: -	Rendam parutan kunyit dalam urin sapi -	Saring hasil rendaman  -	Tambahkan 2 sampai 3 liter air dan detergen  -	Aduk hingga rata Cara menggunakan: -	Semprotkan ke seluruh bagian tanamn yang terserang hama pada pagi atau sore hari'),
(52, 'S21', 'PP18', 'Ekstrak kunyit', 'Bahan dan alat: -	20 gram parutan rimpang kunyit -	200 ml liter urin sapi -	8 hingga 12 ml liter detergen -	ember Cara membuat: -	Rendam parutan kunyit dalam urin sapi -	Saring hasil rendaman  -	Tambahkan 2 sampai 3 liter air dan detergen  -	Aduk hingga rata Cara menggunakan: -	Semprotkan ke seluruh bagian tanamn yang terserang hama pada pagi atau sore hari'),
(53, 'S21', 'PP19', 'Ekstrak kunyit', 'Bahan dan alat: -	20 gram parutan rimpang kunyit -	200 ml liter urin sapi -	8 hingga 12 ml liter detergen -	ember Cara membuat: -	Rendam parutan kunyit dalam urin sapi -	Saring hasil rendaman  -	Tambahkan 2 sampai 3 liter air dan detergen  -	Aduk hingga rata Cara menggunakan: -	Semprotkan ke seluruh bagian tanamn yang terserang hama pada pagi atau sore hari'),
(54, 'S22', 'PP05', 'Ekstrak daun kelor ', 'Bahan dan alat: -	5 kg daun kelor -	5 liter air -	Pisau -	Alat tumbuk atau blender -	saringan Cara membuat :	 -	Cuci bersih daun kelor -	Cacah dan tumbuk sampai halus -	Tambahkan air -	Rendam sampai 24 jam -	Saring hasil rendaman Cara menggunakan: -	Emprotkan ke bagian tanaman yang terserang hama pada pagi atau sore hari'),
(55, 'S23', 'PP01', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(56, 'S23', 'PP02', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(57, 'S23', 'PP03', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(58, 'S23', 'PP04', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(59, 'S23', 'PP05', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(60, 'S23', 'PP06', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(61, 'S23', 'PP17', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(62, 'S23', 'PP18', 'Ekstrak lengkuas	', 'Bahan dan alat: -	1 liter air beras				-  100 gram temulawak -	100 gram lengkuas				-  100 gram temu ireng -	100 grsm kunyit				-  100 gram legundi -	100 gram jahe				- 100 gtam tembakau -	100 gram kencur				-  alat tumbuk atau blender -	Saringan kain halus			-  air secukupnya Cara membuat: -	Blender atau tumbuk semua bahan hingga halus -	Campur dan tambahkan air secukupnya -	Aduk sampai rata, lalu saring Cara menggunakan: -	Semprotkan ke seluruh bagian tanaman yang terserang hama atau penyakit pada pagi atau sore hari'),
(63, 'S24', 'PP04', 'Ekstrak daun pepaya ', 'Bahan dan alat: -	50 gram irisan daun pepaya  -	8 sampai 12 ml detergen atau sabun -	Air  -	Ember -	saringan Cara membuat: -	Rendam irisan daun epaya dalam 100 ml air  -	Aduk hingga tercampur rata -	Rendam selama 24 jam -	Peras larutan dengan kain halus -	Tambahkan 2 sampai 3 liter air -	Aduk hingga rata  Cara mengguankan: -	Semprotkan ke seluruh bagian tanaman yang terserang penyakit atau hama pada pagi atau sore hari'),
(64, 'S24', 'PP12', 'Ekstrak daun pepaya ', 'Bahan dan alat: -	50 gram irisan daun pepaya  -	8 sampai 12 ml detergen atau sabun -	Air  -	Ember -	saringan Cara membuat: -	Rendam irisan daun epaya dalam 100 ml air  -	Aduk hingga tercampur rata -	Rendam selama 24 jam -	Peras larutan dengan kain halus -	Tambahkan 2 sampai 3 liter air -	Aduk hingga rata  Cara mengguankan: -	Semprotkan ke seluruh bagian tanaman yang terserang penyakit atau hama pada pagi atau sore hari'),
(65, 'S25', 'PP16', 'Ekstrak daun pepaya ', 'Bahan dan alat: -	1 kg daun pepaya -	10 literair -	Detergen atau sabun -	Alat tumbuk atau blender -	Saringan Cara membuat: -	Hancurkan daun pepaya -	Tambahkan 10 liter air -	Biarkan selama 2 hari -	Tambahkan  detergen atau sabun,lalu aduk hingga tercampur merata Cara menggunakan: -	Semprotkan ke seluruh  bagian tanaman yang terkena panyakit pada pagi hari'),
(66, 'S26', 'PP17', 'Ekstrak daun pepaya ', 'Bahan dan alat: -	I kg daun pepaya -	10 liter air -	Detergen atau sabun -	Kain halus Cara membuat: -	Hancurkan daun pepaya sampai halus -	Tambahkan 10 liter air -	Aduk hingga merata -	Saring menggunakan kain halus -	Tambahkan detergen, lalu aduk hingga tercampu rata -	Tambahkan 4 liter air ke dalam larutan Cara menggunakan: -  semprotkan ke bagian tanaman yang terserang hama pada pagi hari'),
(67, 'S26', 'PP22', 'Ekstrak daun pepaya ', 'Bahan dan alat: -	I kg daun pepaya -	10 liter air -	Detergen atau sabun -	Kain halus Cara membuat: -	Hancurkan daun pepaya sampai halus -	Tambahkan 10 liter air -	Aduk hingga merata -	Saring menggunakan kain halus -	Tambahkan detergen, lalu aduk hingga tercampu rata -	Tambahkan 4 liter air ke dalam larutan Cara menggunakan: -  semprotkan ke bagian tanaman yang terserang hama pada pagi hari'),
(68, 'S27', 'PP02', 'Ekstrak daun sirih ', 'Bahan dan alat:	 -	300 gram daun sirih -	1 liter air -	Blender atau penumbuk Cara membuat: -	Hancurkan daun sirih sampai halus -	Campur dengan 1 liter air Cara menggunakan: -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(69, 'S27', 'PP02', 'Ekstrak daun sirih ', 'Bahan dan alat:	 -	300 gram daun sirih -	1 liter air -	Blender atau penumbuk Cara membuat: -	Hancurkan daun sirih sampai halus -	Campur dengan 1 liter air Cara menggunakan: -	Semprotkan ke bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(70, 'S28', 'PP01', 'Ekstrak Mint ', 'Bahan dan alat: -	250 gram daun mint -	2 liter air -	Alat tumbuk atau bender -	Penyaring  -	Ember  Cara membuat: -	Hancurkan daun min sampai halus -	Tambahkan air -	Aduk sampai rata, lalu saring Cara menggunakan: Semprotkan pada tanaman yang terserang penyakit atau bakteri pada pagi atau sore hari'),
(71, 'S28', 'PP03', 'Ekstrak Mint ', 'Bahan dan alat: -	250 gram daun mint -	2 liter air -	Alat tumbuk atau bender -	Penyaring  -	Ember  Cara membuat: -	Hancurkan daun min sampai halus -	Tambahkan air -	Aduk sampai rata, lalu saring Cara menggunakan: Semprotkan pada tanaman yang terserang penyakit atau bakteri pada pagi atau sore hari'),
(72, 'S29', 'PP04', 'Ekstrak Bawang putih ', 'Bahan dan alat: -	85 gram bawang putih 50 minyak sayur -	10 ml sabun atau detergen -	950 ml air -	Saringan -	botol Cara membuat: -	hancurkan bawang putih sampe halus, lalu tambahkan dengan minyak sayur -	biarkan selama 24 jam -	tambahkan air dan sabun -	aduk sampai rata -	simpan di dalam botol selama 3 hari -	campurkan dengan 950 ml air Cara menggunakan: -	kocok sebelum di gunakan -	semprotkan ke bagian tanaman yang terserang hama pada pagi hari atau sore hari'),
(73, 'S29', 'PP05', 'Ekstrak Bawang putih ', 'Bahan dan alat: -	85 gram bawang putih 50 minyak sayur -	10 ml sabun atau detergen -	950 ml air -	Saringan -	botol Cara membuat: -	hancurkan bawang putih sampe halus, lalu tambahkan dengan minyak sayur -	biarkan selama 24 jam -	tambahkan air dan sabun -	aduk sampai rata -	simpan di dalam botol selama 3 hari -	campurkan dengan 950 ml air Cara menggunakan: -	kocok sebelum di gunakan -	semprotkan ke bagian tanaman yang terserang hama pada pagi hari atau sore hari'),
(74, 'S29', 'PP09', 'Ekstrak Bawang putih ', 'Bahan dan alat: -	85 gram bawang putih 50 minyak sayur -	10 ml sabun atau detergen -	950 ml air -	Saringan -	botol Cara membuat: -	hancurkan bawang putih sampe halus, lalu tambahkan dengan minyak sayur -	biarkan selama 24 jam -	tambahkan air dan sabun -	aduk sampai rata -	simpan di dalam botol selama 3 hari -	campurkan dengan 950 ml air Cara menggunakan: -	kocok sebelum di gunakan -	semprotkan ke bagian tanaman yang terserang hama pada pagi hari atau sore hari'),
(75, 'S29', 'PP14', 'Ekstrak Bawang putih ', 'Bahan dan alat: -	85 gram bawang putih 50 minyak sayur -	10 ml sabun atau detergen -	950 ml air -	Saringan -	botol Cara membuat: -	hancurkan bawang putih sampe halus, lalu tambahkan dengan minyak sayur -	biarkan selama 24 jam -	tambahkan air dan sabun -	aduk sampai rata -	simpan di dalam botol selama 3 hari -	campurkan dengan 950 ml air Cara menggunakan: -	kocok sebelum di gunakan -	semprotkan ke bagian tanaman yang terserang hama pada pagi hari atau sore hari'),
(76, 'S30', 'PP01', 'Ekstrak bawang putih', 'Bahan  dan alat: -	100 hingga 200 gram bawang putih -	Detergen atau sabun -	1 liter air -	Alat tumbuk atau blender -	Botol  -	saringan  Cara membuat: -	hancurkan bawang putih sampai halus, lalu campurkan dengan minyak sayur -	biarkan selama 24 jam -	tambahkan aircd dan detergen -	aduk hngga rata, lalu saring -	simpan dalam botol  Cara menggunakan: -	tambahkan larutan air dengan perbandingan 1 : 9 air, lalu kocok sampai rata -	semprotkan ke semua bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(77, 'S30', 'PP04', 'Ekstrak bawang putih', 'Bahan  dan alat: -	100 hingga 200 gram bawang putih -	Detergen atau sabun -	1 liter air -	Alat tumbuk atau blender -	Botol  -	saringan  Cara membuat: -	hancurkan bawang putih sampai halus, lalu campurkan dengan minyak sayur -	biarkan selama 24 jam -	tambahkan aircd dan detergen -	aduk hngga rata, lalu saring -	simpan dalam botol  Cara menggunakan: -	tambahkan larutan air dengan perbandingan 1 : 9 air, lalu kocok sampai rata -	semprotkan ke semua bagian tanaman yang terserang penyakit pada pagi atau sore hari'),
(78, 'S31', 'PP18', 'Ekstrak bawang putih ', 'Bahan dan alat: -	100 gram bawang putih -	2 sendok makan minyak sayur -	10,5 liter air -	10 ml detergen atau sabun  Cara membuat:	 -	hancurkan bawang putih sampai halus -	rendam dalam minyak sayur selama 24 jam -	tambahkan ½ liter air dan detergen -	aduk sampai rata, lalu saring Cara menggunakan: -	tambahkan 10 liter air dalam larutan  -	kocok sebelum di gunakan -	semprot ke bagian tanaman yang terserang penyakit pada pagi atau sore hari');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `fullname`, `level`) VALUES
(3, 'hakko', 'hakko', 'Hakko Bio Richard', '-- Pilih L');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kd_gejala`);

--
-- Indexes for table `pencegahan`
--
ALTER TABLE `pencegahan`
  ADD PRIMARY KEY (`kd_pencegahan`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `rule`
--
ALTER TABLE `rule`
  ADD PRIMARY KEY (`jika`);

--
-- Indexes for table `solusi`
--
ALTER TABLE `solusi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `solusi`
--
ALTER TABLE `solusi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
