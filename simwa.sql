-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2021 at 04:19 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `nama`) VALUES
(1, 'hanifarafi7', '$2y$10$9DLPeOTtMJEPgborSXKRqu3cGDtvFZ0W7ccFFNKYRvS7ahB.mZc62', 'Muhammad Hanif Arafi'),
(3, 'Baskara17', '$2y$10$nVmU/oPYZ12iqu60YdXTT.2x7qPvzWC5bcg9LZ5yDCox0/6RUrTea', 'Baskara');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('bhse0v98eaavp9iaamm894n4n0', '::1', 1637138072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037323b),
('8ontkcua1t9qakrrjmk0no84j9', '::1', 1637138074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037343b),
('uge6ab9i6u5n0jet7uc0h7235p', '::1', 1637138074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037343b),
('mi71ecofbvdtrhern6rupvg6kd', '::1', 1637138076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037363b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('1kj25n6us0g215qcvcuvi8rruh', '::1', 1637138076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037363b),
('ffadq1qlo4h8tmnb5r4rprukjt', '::1', 1637138076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037363b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('ro7855tq5n81u4measollkqfh3', '::1', 1637138076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037363b),
('rvsgpkjl50uj1hq06i2rqeah05', '::1', 1637138079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037393b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('cn01ecdve3bclmajus5kn7qgln', '::1', 1637138079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383037393b),
('sm2pbrh0rc55g1bfqjfhtspv8k', '::1', 1637138080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038303b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('oratg47u2kqu1sg7gnghj2erm6', '::1', 1637138080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038303b),
('ojppadqci01dhv60r8f840lt9q', '::1', 1637138080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038303b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('baj635rsbd5p84sppa0f5qogvj', '::1', 1637138080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038303b),
('faceps1bms63ao4i6ug6a83trf', '::1', 1637138080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038303b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('lh1rj3dsslv6v81j8haggnq74g', '::1', 1637138080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038303b),
('d93gj3bc3endst5crqht66jo5b', '::1', 1637138082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038323b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('d3a9l7if21o29tesdmp4kn07l6', '::1', 1637138082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038323b),
('ck5giiip9sppiu6vs1i3h0opot', '::1', 1637138082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038323b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('jcss2cmqmgaibmuhinas62hbqa', '::1', 1637138082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038323b),
('k339hj1bjfm1gg3hrn0fhcp3g0', '::1', 1637138082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038323b),
('4gtv2trunar5tllq1l4st833gk', '::1', 1637138083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038333b),
('sc35ggrgki16hoo4u7tgr8sv2p', '::1', 1637138083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038333b),
('h1s8eth5ni0napm4kn3p2nth4t', '::1', 1637138084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038343b),
('s2dgj45qt02a09886fognjgdof', '::1', 1637138084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038343b),
('o2f8dsqdeu2k77nnp3otud3rf3', '::1', 1637138085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038353b),
('9cdv2gdfvjs1tmsie8tu8np1fg', '::1', 1637138086, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383038363b),
('bjm4mjbou6o1gc2986cf5b1m6r', '::1', 1637138090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039303b),
('jpmu1qr770hn4rkajv5v0gqir9', '::1', 1637138092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039323b),
('ne4e1e7f2n6neno18ev16tlqv3', '::1', 1637138092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039323b),
('sil3ag17r59m7ggfihejj0ddnq', '::1', 1637138093, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039333b),
('g4p7654ac8dj1svbf2ce1n4tun', '::1', 1637138094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039343b),
('66ifsfb772hah7dt5iorkhgorp', '::1', 1637138094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039343b),
('vbhf4elrp94gqtcniq5lekkc5v', '::1', 1637138099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383039393b),
('4kapm4ndkdujea7fsijtkfe5tl', '::1', 1637138101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383130313b),
('ikprb5qrm9qn0g39raee8eo8cl', '::1', 1637138101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133383130313b),
('udcoqjfbuut94sg5dnpksrgeth', '::1', 1637139921, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133393932313b),
('de1rlsq3ss6n1lp3grm2n3ueip', '::1', 1637139921, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133393932313b),
('v4jgtbef6m7eutsbo9uqfj63td', '::1', 1637139921, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373133393932313b),
('bvfh7h1gj80jd6nl0t7c4j9qra', '::1', 1637140096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303039363b),
('n807c1mcj3n4kmv6r24m1fcdt1', '::1', 1637140098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303039383b),
('14rmnledalp3n8bpg1sbc4qglc', '::1', 1637140616, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303631363b),
('rj8dfd148e8qctaivgckl2ha1b', '::1', 1637140618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303631383b),
('t0a531f52lrjblql15l5ngb0pl', '::1', 1637140619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303631393b),
('j182g06h73bhlhsf8rg745tkbf', '::1', 1637140621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303632313b),
('t69anico8adtdnmu9pe8h0a1nu', '::1', 1637140622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303632323b),
('jdv3pf3j1ermdqtoccn48e3gg0', '::1', 1637140627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303632373b6c6f676765645f696e7c623a313b),
('ie9hurrg3tdarkmi6b077unlre', '::1', 1637140627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303632373b),
('70jrl4olnqn5tv9jtk259dgja5', '::1', 1637140627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303632373b),
('8och43nmr77djprum371eq0rpa', '::1', 1637140639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303633393b6c6f676765645f696e7c623a313b),
('cfa5ap4jfl1bdbb05g0mackjmr', '::1', 1637140639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303633393b),
('r1psf3hge816nt2215tdbebfbm', '::1', 1637140639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303633393b),
('k11s7fgt5nbf9a1kuuk26fdn94', '::1', 1637140643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303634333b6c6f676765645f696e7c623a313b),
('on39fo9ss91faujk1obe8do35n', '::1', 1637140643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303634333b),
('qvcq2oire03h5ldml01pvq7rje', '::1', 1637140643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303634333b),
('qrd11tmfq23ud7oqtjt0d99agi', '::1', 1637140720, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303732303b),
('3u14a7557nogasrd0tdtv2hkms', '::1', 1637140731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303733313b6c6f676765645f696e7c623a313b),
('f4k1kbb07kdac9v61tsh9u9c53', '::1', 1637140731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303733313b),
('943liq108il3rtgunn8pdi1tvp', '::1', 1637140731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303733313b),
('jqj48o7osle02p88r0ies411l8', '::1', 1637140759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303735393b),
('1c43dndp6h7osmuguffb9vcglt', '::1', 1637140760, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736303b),
('tnbh4ud76k7nmb97dt63vp9l6l', '::1', 1637140760, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736303b),
('06venjd7l1dgm9qr1t2bk71o3v', '::1', 1637140760, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736303b),
('mrhahooibsk9e6jhmbqe8632us', '::1', 1637140761, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736313b),
('fp1scnitl0nuq650t0abdhhj3g', '::1', 1637140763, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736333b6c6f676765645f696e7c623a313b),
('ppl4bmo7fp0obllsbg0dm5tmcr', '::1', 1637140763, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736333b),
('cuocv1t9l2t9b3j9ju77pggiac', '::1', 1637140763, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134303736333b),
('0656c6b8374802e9b20321402144649fe81e37af', '::1', 1637142944, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134323831353b),
('34907b8c246e1b0fcac1eb848d5eac4373acf459', '::1', 1637143211, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134323938343b6c6f676765645f696e7c623a313b),
('5a286690937aa2af3c437760aef2a538bb76991f', '::1', 1637143531, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134333332393b6c6f676765645f696e7c623a313b),
('2bffb678991d50a35b200eed3600a79683662548', '::1', 1637143728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134333534303b),
('d67cab368aa0ca0e945fc7bcc7e747a66375f7cc', '::1', 1637144009, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134333939303b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('d1776f778c8406ccd0cfb8bef083712bdabff3fb', '::1', 1637144309, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134343032323b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('518ee4ab3fde61d82e0df4e76f5e34a20bc33d19', '::1', 1637144707, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134343430373b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('e0f1b6193e1fb74f1bff7ea748c6483838d52792', '::1', 1637144978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134343730383b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('1081dc6c3fbd3ab96cfd521a7b942f0ebfbf4778', '::1', 1637145307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134353031313b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226338316537323864396434633266363336663036376638396363313438363263223b613a363a7b733a323a226964223b733a313a2232223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31323a224e696b6f6e32204435303030223b733a353a22726f776964223b733a33323a226338316537323864396434633266363336663036376638396363313438363263223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('6789840af23849f2981290f20305009c02b1bd67', '::1', 1637145578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134353331333b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('60a573052c01a406bed9b018b44f86e91aa7adbf', '::1', 1637145617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373134353631363b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('12af758e7abd41bfc6fb2cb13ea26750651f5768', '::1', 1637154719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373135343731393b),
('4d8e3885a8167ade4cfcee98c01a3a6d40ddd4f9', '::1', 1637155007, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373135343832363b),
('cd91481a559ff5e7a9a0b8f08a65caeb6e4cc6fd', '::1', 1637210591, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373231303539313b),
('c6c7db2e6a182b77bbd35af59e958c45f56ad6c1', '::1', 1637210599, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373231303539313b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('4801919a221e34515472fe3132c300e72f455f49', '::1', 1637211133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373231313133333b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a363030303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a363030303030303b7d7d),
('5be1a1e96e6706589f96e1bd155b1955a883341f', '::1', 1637212104, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373231313837393b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a31323030303030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a323b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a31323030303030303b7d7d),
('4e631094cdee91308867597376724e5a65df2a4a', '::1', 1637212520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373231323531343b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a31323030303030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a323b733a353a227072696365223b643a363030303030303b733a343a226e616d65223b733a31343a2253616d73756e6720546162205332223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a31323030303030303b7d7d),
('863463fe3ffd79f0563f0078b2ceb7de1dfbbc71', '::1', 1637239926, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393932363b),
('95e087863711ff3faeca0af4c5031cba07735fc7', '::1', 1637239932, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393932363b),
('b9be827339298b0d3950508c24c6a21a5e4cbd98', '::1', 1637239956, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393935363b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('62a5ca729e23071b44bff8fdcddc8e6e8c3493d1', '::1', 1637239956, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393935363b),
('9909b67f98291cc110879ad6ac935d34c2036be9', '::1', 1637239960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393936303b),
('44e54977c1143425399a97068a771cdadbb1aed8', '::1', 1637239961, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393936313b),
('70896ed41702526df224f93748e9c8bf592433b2', '::1', 1637240258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373233393936333b),
('8671123ee94d686ef722707c1c987bb67e5b9d24', '::1', 1637240593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234303239333b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('86e9430ccb628a50d30c0a89922f323791a330d3', '::1', 1637240770, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234303539343b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('96f54bf01dae96a19eb87a565205a4ab665e4e1a', '::1', 1637241575, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234313239313b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a35303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223866313465343566636565613136376135613336646564643462656132353433223b613a363a7b733a323a226964223b733a313a2237223b733a333a22717479223b643a313b733a353a227072696365223b643a35303030303b733a343a226e616d65223b733a31353a22536964752042756b752054756c6973223b733a353a22726f776964223b733a33323a223866313465343566636565613136376135613336646564643462656132353433223b733a383a22737562746f74616c223b643a35303030303b7d7d),
('9efcf88ad0cd96bd3cb0b36e6eb9dd24f09aa63f', '::1', 1637241899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234313539393b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a35303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223866313465343566636565613136376135613336646564643462656132353433223b613a363a7b733a323a226964223b733a313a2237223b733a333a22717479223b643a313b733a353a227072696365223b643a35303030303b733a343a226e616d65223b733a31353a22536964752042756b752054756c6973223b733a353a22726f776964223b733a33323a223866313465343566636565613136376135613336646564643462656132353433223b733a383a22737562746f74616c223b643a35303030303b7d7d),
('b1d9a41f3b1c05ef2407179fb0ba067094482051', '::1', 1637242181, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234313930303b757365726e616d657c733a31313a2268616e6966617261666937223b6e616d617c733a32303a224d7568616d6d61642048616e6966204172616669223b69735f6c6f67696e7c623a313b),
('712c70ed0ec9a6fd1495015701f980259c09db2b', '::1', 1637242540, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234323235363b),
('99176ea0c645207a3a113fdb10bd48f489f1bddb', '::1', 1637242870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234323537303b),
('b240505d7eb69471b3d3c6ef55fa4b276b58e3b3', '::1', 1637243154, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234323837363b),
('1777925c699a4b8006970ecaf72372a58074ea8b', '::1', 1637243464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234333230303b),
('64b99720501dd9f54276d59c8d1953d44c032fc5', '::1', 1637243797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234333530333b),
('2109fc1d0104fbe258de7fc690cb38b25b5e9e2e', '::1', 1637244104, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234333830363b),
('d93b59d9a7df1ea0193b08467eb21d9787907828', '::1', 1637244280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234343130393b),
('1cf9f4651b2df4a4c51a7be33ed63944d1709e84', '::1', 1637248476, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234383139353b),
('b1b9b2d5ce67e88dbf6b8e21b7c742a42ee36d70', '::1', 1637248724, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633373234383530343b757365726e616d657c733a393a226261736b6172613137223b6e616d617c733a373a224261736b617261223b69735f6c6f67696e7c623a313b);

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nope` varchar(14) NOT NULL,
  `alamat` text NOT NULL,
  `date` datetime NOT NULL,
  `due_date` datetime NOT NULL,
  `status` enum('paid','unpaid','canceled','expired') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `nama`, `nope`, `alamat`, `date`, `due_date`, `status`) VALUES
(9, 'Fadly', '081213070702', 'pedurenan bekasi', '2016-11-08 16:22:07', '2016-11-09 16:22:07', 'unpaid'),
(10, 'jisung', '081213070702', 'dsfdsfsd', '2016-11-09 01:29:35', '2016-11-10 01:29:35', 'unpaid'),
(11, 'ayu', '081213070702', 'PNJ', '2016-11-09 11:20:23', '2016-11-10 11:20:23', 'unpaid'),
(12, '', '', '', '2016-11-22 14:11:21', '2016-11-23 14:11:21', 'unpaid'),
(13, 'Rafi', '08569324324324', 'Bgr', '2021-11-17 10:54:00', '2021-11-18 10:54:00', 'unpaid'),
(14, 'Rafi', '08569324324324', 'Bgr', '2021-11-17 10:54:07', '2021-11-18 10:54:07', 'unpaid'),
(15, 'Rafi', '08569324324324', 'Bgr', '2021-11-17 10:54:12', '2021-11-18 10:54:12', 'unpaid'),
(16, 'Baskara', '05465654', 'Madiun', '2021-11-17 14:15:10', '2021-11-18 14:15:10', 'unpaid');

-- --------------------------------------------------------

--
-- Table structure for table `konfirmasi`
--

CREATE TABLE `konfirmasi` (
  `id` int(5) NOT NULL,
  `invoice_id` int(5) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konfirmasi`
--

INSERT INTO `konfirmasi` (`id`, `invoice_id`, `tanggal`, `gambar`) VALUES
(2, 9, '2016-11-12 02:43:41', 'WhatsApp_Image_2016-11-01_at_05_03_431.jpeg'),
(3, 13, '2021-11-17 09:54:36', 'ERD-Revisi.png'),
(4, 13, '2021-11-17 09:54:50', 'ERD-Revisi1.png'),
(5, 13, '2021-11-17 09:54:57', 'ERD-Revisi2.png'),
(6, 16, '2021-11-17 13:15:26', 'RAM_DDR3L_Samsung.jpg'),
(7, 16, '2021-11-17 13:15:35', 'RAM_DDR3L_Samsung1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) NOT NULL,
  `invoice_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `qty` int(3) NOT NULL,
  `price` int(9) NOT NULL,
  `options` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `invoice_id`, `product_id`, `product_name`, `qty`, `price`, `options`) VALUES
(16, 9, 1, 'Samsung Tab S2', 2, 6000000, ''),
(17, 9, 2, 'Nikon D3300', 1, 5199999, ''),
(18, 10, 1, 'Samsung Tab S2', 1, 6000000, ''),
(19, 11, 1, 'Samsung Tab S2', 2, 6000000, ''),
(20, 11, 2, 'Nikon D3300', 1, 5199999, ''),
(21, 12, 1, 'Samsung Tab S2', 1, 6000000, ''),
(22, 12, 2, 'Nikon D3300', 2, 5199999, ''),
(23, 13, 1, 'Samsung Tab S2', 6, 6000000, ''),
(24, 16, 1, 'Samsung Tab S2', 1, 6000000, '');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(5) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `dimensi` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `harga` int(8) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `kategori`, `brand`, `model`, `dimensi`, `keterangan`, `harga`, `gambar`) VALUES
(7, 'Buku', 'Sidu', 'Buku Tulis', '21x16', 'Buku Tulis SIDU 58 Lembar\r\n\r\nHarga diatas adalah harga 1 pak\r\n\r\n1 pak = 10 buku', 50000, 'Buku2.png'),
(8, 'Pulpen', 'Parker', 'Urban Stainless Steel Chrome Trim Rollerball', '7x2', 'Parker Urban berani, kontemporer, dan cair. Menampilkan garis-garis modern yang bersih dan sentuhan akhir yang ekspresif, Urban adalah perpaduan sempurna antara yang baru dan yang akan datang. Seri ini dirancang untuk aksi, energi, dan dorongan.\r\n100% original Parker Pen', 400000, 'Pulpen.jpg'),
(9, 'Pensil', 'Faber Castell', '2B', '9x1', 'Pensil tipe 2B untuk anak sekolah', 4000, 'Pensil.jpg'),
(10, 'Kotak_Pensil', 'Joyko', 'PC-5004', '20 cm x 10.5 cm x 4 cm', '>Memuat banyak alat tulis, dll \r\n>Produk Berkualitas Baik \r\n>Terdapat 3 Pilihan Warna Produk:\r\n1. Dark Blue ( Biru Tua )\r\n2. Grey ( Abu-Abu )\r\n3. Red ( Merah )\r\n>Harga 1 Pcs', 70000, 'Kotak_Pensil1.jpg'),
(11, 'Tas', 'Palazzo', '3in1', '40 cm x 30 cm x 15 cm', 'Tas Ransel Palazzo 3in1\r\nDengan 3 Penggunaan, di ransel, di jinjing, dan di slempang', 120000, 'Tas.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(120) NOT NULL,
  `nim` varchar(12) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `foto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`id`, `nama`, `nim`, `tgl_lahir`, `jurusan`, `alamat`, `email`, `no_telp`, `foto`) VALUES
(18, 'Muhammad Hanif Arafi', 'V3920038', '2021-07-10', 'Sistem Informasi', 'Bogor', 'muhammadhanifarafi@student.uns.ac.id', '085697337856', '750x500-gagas-program-antar-dokumen-kependudukan-pemkab-malang-rogoh-dana-rp-300-juta-170927g.png'),
(19, 'Narutama Phinda Baskara', 'V3920042', '2002-01-09', 'Informatika', 'Madiun', 'baskara@gmail.com', '085804712412', 'logo_rumah.png');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(4) UNSIGNED ZEROFILL NOT NULL,
  `nama` text NOT NULL,
  `nope` int(14) NOT NULL,
  `alamat` text NOT NULL,
  `status` int(1) NOT NULL,
  `bukti` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konfirmasi`
--
ALTER TABLE `konfirmasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `konfirmasi`
--
ALTER TABLE `konfirmasi`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(4) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
