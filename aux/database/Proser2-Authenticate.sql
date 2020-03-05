-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2020 at 05:46 AM
-- Server version: 10.3.22-MariaDB-1:10.3.22+maria~bionic-log
-- PHP Version: 7.2.24-0ubuntu0.18.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Proser2-Authenticate`
--
CREATE DATABASE IF NOT EXISTS `Proser2-Authenticate` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `Proser2-Authenticate`;

-- --------------------------------------------------------

--
-- Table structure for table `AccessToken`
--

CREATE TABLE `AccessToken` (
  `id` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `ttl` int(11) DEFAULT NULL,
  `scopes` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `AccessToken`
--

INSERT INTO `AccessToken` (`id`, `ttl`, `scopes`, `created`, `userId`) VALUES
('0FJttqyCPaqqX11LBiKAlZsSzFj8GddgKrvdkfwV1Ls120c8iY3SaZvxcOogpO0Y', 1209600, NULL, '2020-03-03 12:45:38', 1),
('0O6ZWT45FwnMA2uY2ZlB56oC23IxHBKmeyrpd3htWdA3ORqqgpqgW5h2OmRDqgCY', 1209600, NULL, '2020-02-03 12:08:52', 1),
('1f9nWVwJ5V7q54vjTHdaBP6qXBqvjskYBaiGG1Q7BHCCeyJLLKA8DViF49MWgEus', 1209600, NULL, '2019-11-09 17:43:20', 1),
('1jc5nZZMA9zCSECeLVmOCBkANZwFu6J63y1Lf6lWKMVIB4aGexuiNqO6mlNuUtzZ', 1209600, NULL, '2020-02-12 08:00:33', 1),
('1MJQNDjyxIKIKjZCl2MWgFqWKL68ZAq9h68PbOYrGVslZ37h0TEOqQXzGIyXw6Va', 1209600, NULL, '2020-03-03 12:53:00', 1),
('1mk1entUD0Zc50hFgtphPL80vWZgfz8mwIMOP2Aq31700JV93nr00Mkb5hTlBQk9', 1209600, NULL, '2020-02-03 17:09:30', 1),
('1sXiN4IGeLHbibWEbtRRK83gtUC1ZSmH7komFtvRRxryGObcXrxEs4JnSe5ikj6M', 1209600, NULL, '2020-03-04 08:59:53', 1),
('3SajNWQ7f7tjLnNa65Ixjwq7O4LYh3fDJ0zcw9yg0CjrFnUw0qDBh094q4AmCCkq', 1209600, NULL, '2020-03-04 09:09:16', 1),
('3y7YxTmfIucIxC1Kn1sVEhjUf1zWhNy1Ed4lScJ81k7wJqHnAN0aBFQu8D99zN24', 1209600, NULL, '2020-03-04 09:16:30', 1),
('518LtPd6JFTDp0T9ks48LGrFe4B8oojNnHBQzBkK1EUm7LaKBNC0ylDV47EvHdXo', 1209600, NULL, '2019-12-14 19:37:27', 1),
('568sby2Ld7khmHtKY74FokXLWE6ygCoBGz6sB7z3bSZdDtoX2zqdF6WKXsa433ei', 1209600, NULL, '2020-02-12 07:59:12', 1),
('5hu5hKMkA0PNYz5EdrMnSRaqFSjfKJk54OjyMOVQzJXQ7s6UumfNtqgPHvAWiP2R', 1209600, NULL, '2020-03-04 09:08:31', 1),
('5IUNZXFmXGJCzDBoRCy4tga4RETPmryc5zgAIlsczDn0rvXUFVFjYnU7s9sVC2TD', 1209600, NULL, '2020-03-04 09:03:40', 1),
('6VgVLg1SU2UzJkZva1wxpjwPRqP62r2Bx3f662uQaFml79hNMCsyyOZvfY2Cv70d', 1209600, NULL, '2020-02-12 08:46:31', 1),
('7AMv6iEkC57TW3vZYtgizjdC9c4zH1nw0zF4Udwv41TRg7aTNaY7ucz67vpoV2nd', 1209600, NULL, '2020-03-04 10:17:47', 1),
('7xxh1RFoFEwCyslXSXj5YnspPnMvxPm2AbeqgWd31dHvGn8ZpHrEyGtJKpPzjgqz', 1209600, NULL, '2020-02-12 06:52:16', 1),
('8ym3HIbtKRMHU8ctwaApmeFPOHLSxH2gyvWoHfUhqdggiYJOOULNXo1C4PEd7gVN', 1209600, NULL, '2020-02-12 06:10:38', 1),
('9FD5ix9JO2jmcwlymAN1AUrcHZpBfsMHjy0uvJ48ibh7gzC8AmBNeFcVVbzZCZRd', 1209600, NULL, '2019-11-26 11:33:40', 1),
('9lKPdd7SOiIUJ0OEumN4Q4TYokmTehgRCUAe6AOTlDEMAuGSxcYO3ec5ihJomCNz', 1209600, NULL, '2020-01-29 11:47:42', 1),
('a3FLES8bFbRCmZYFnFdIWVBjE63N0tqhGnWLV2WKGVdtUehdRVOQRYyXmjErUp3z', 1209600, NULL, '2020-03-04 09:48:10', 1),
('aiHadjsghzCGBQziFKWDnSAogHOsHViWspfMNPBCujwPUhejbhyru4TUbVIuMSDM', 1209600, NULL, '2020-02-12 05:51:49', 1),
('amcOTHb1ra400ojuDkjWeQDD7hq6KtgE4bl6AbyAio4RrO9lbqnDIgEdxW714RQc', 1209600, NULL, '2020-02-12 07:38:13', 1),
('AopNUJ0lAPlAAykGhoIn5OZtWBf7FRk9GqmtdZaxiblpGQLjA7AVzD3HGcPhIXA5', 1209600, NULL, '2020-03-04 09:04:25', 1),
('aSaM8R4AHFAejfFadRM9ajlFSqHu1bgQimh3O4dEW210FWzS7edBorvkWVZ8WcyS', 1209600, NULL, '2019-11-01 13:56:15', 1),
('AXk0umZ5YhY7tz38w5Qylufm1acOaA40m2mUlVFhcRyfhKpFX0lGgyJS98bHNwuQ', 1209600, NULL, '2020-03-03 12:28:50', 1),
('B0WkqKDylxF3g2EyNguWaEBB9HEiKaIdMUZciUL5fGXyz7qwCRTaF0I1eAwdilAa', 1209600, NULL, '2020-01-30 09:26:32', 1),
('bBIC0GxmQpfgnXMF5JvR2kNDbfeU1iow0FYEGxRSeEmljo67LkJgNOEhTgM77R1r', 1209600, NULL, '2020-03-03 12:51:18', 1),
('BBQcb1qKGc4urrTGEsDtCzT7EsxOCFEr07oC2wDLuADSoi6ikcEVlwd07tKs9G2H', 1209600, NULL, '2020-02-12 05:34:00', 1),
('BdJfDc1MBeYBTGvREUOsPUvgK2fOWqdbOymi8xEgW43arycPQ0ruNH9za1GEjgXs', 1209600, NULL, '2020-03-02 13:48:18', 1),
('bRfHxR5mxh73YkoJJCJRzpcW5K7mTyiE0t8SEI7bXMnVIFW1KzsjNM4l2PqXJIAa', 1209600, NULL, '2020-02-12 05:55:22', 1),
('bWq6OPoqKhBMjufKKVCumlsZEkohocOQHwYO495kc7ekrFK4lrqJvW9ZsaADvo8a', 1209600, NULL, '2020-03-04 09:40:45', 1),
('c0KaXKpeQChZsv3fLmHrbv8Vsgb3rby4H8VRt0NmrjAkznSm9QxCX0xSpbZwqqED', 1209600, NULL, '2020-02-11 15:17:31', 1),
('cCA16TZmAfFrmgCP43w2NAGfFOl6cy6JCNBLkr5JYOqs4njQcTdNsfWHXpK10Gku', 1209600, NULL, '2019-10-31 09:58:35', 1),
('Cd961HWiQSigMgFXQRAqdDUv4y5bbBowHD206SnKTzTJJI1IkGaOAkhxKSTDkKSE', 1209600, NULL, '2020-01-30 10:39:12', 1),
('CeteJW2AH6PAZkY5YJXd1RxDUSBlsMVHL4Qx8hswE5h5ka54VEeqqud1lJhcs8dh', 1209600, NULL, '2020-03-02 12:59:11', 1),
('ChzodI1m0w4WTTnMnXnTAkca8JzafK2fpWLavtt2npzu0iGoAyIlZpIQSWE9iMMR', 1209600, NULL, '2020-03-03 12:51:34', 1),
('cpWrAe1CgEpg8O21eAT7pwCi03T5tUN9C8ueuqfLT7M4cN8gjscC9grDlHRWGRxl', 1209600, NULL, '2019-11-16 15:24:57', 1),
('Culneqjf2SVAtytazecOuxSkYYH1tNjECAfzeCKXXXSD97EpSFPPHGEZAVbxOAWE', 1209600, NULL, '2019-11-20 10:35:24', 1),
('DdGrdRKw0hHSRoCay9o2IamZzv2HiLb39miZLG75HVAFQS8uF8YGvCennMfhM2wO', 1209600, NULL, '2020-03-02 13:49:56', 1),
('dgSCfd83jRl7Cm5xzO4OySUAAtFGY76reA6ET8FPI9KcY3iuLDaUfLkzuHGiN6UM', 1209600, NULL, '2019-10-31 14:04:19', 1),
('DxvVivKsqCkNkCQ370inVnXGvrQEWME2n3pDulESZdCFQhZIrJ8P5pi05MQ9N0uV', 1209600, NULL, '2020-03-03 12:49:47', 1),
('e69z0lEaqwY30GOK5EMatD4z9VwtJnOuZ60zsdSS1rNtTzdVnYku3Qe9UcuH2zWf', 1209600, NULL, '2020-02-10 16:53:52', 1),
('E7CMM01EZ5g5EuW1XwAkkAcGFyHUvyxCe3SeqaBhauxKuGUnpUuPzDHEtZrR7k53', 1209600, NULL, '2020-02-12 07:40:43', 1),
('e9j8kt6EcmmT3TAPV1RfNmJUoELELgmjsgPj1nZdg9vKrODRqyddRJcKBJFN0Qog', 1209600, NULL, '2019-11-16 15:54:57', 1),
('eKKrO3SAjellNEVPsiq5fWlrvoQ1d4e07eMRLOE2Sl1FFeu4GSkKbXwN7hDf0Aqt', 1209600, NULL, '2019-10-30 14:42:16', 1),
('ENKWW5ULl5qXhSl46VLc5GcplKx1uk2ylvaJrzDJpYlfxdlxHJpTxBrqk6xELVVF', 1209600, NULL, '2019-11-30 13:40:07', 1),
('fDYJr4JClrCo24srBPHtSbAf0yK6iRzZUWsemBvacBgbQuEnUXF2FSXr65gZu0aF', 1209600, NULL, '2019-11-20 09:53:37', 1),
('FFrpIrC2L8Y4ss8BR8y5yiwx9y1liELVDyYJNSUmLGokolZsSC3M8PpUDLOVDPF3', 1209600, NULL, '2020-02-12 07:39:52', 1),
('Fq9jQzbKuRZ7frRgW1BJwmCf5atMY5g5nq2qTwNPNLULIbnQBaXr74PMkx9iE75R', 1209600, NULL, '2020-03-04 10:13:17', 1),
('G1sNOQGCislGAIMJ0w6l1xG9kuj83J0bWlwbD6Gl1HBv9gvEhsHpAzVdJVxR4IiM', 1209600, NULL, '2020-02-10 17:04:49', 1),
('G3VCKPKIHigQNo2O5iwOrPNBsio232rnqcJyjwFdNGYaGTZhTYNSFBsrrUOc8Hue', 1209600, NULL, '2020-03-03 12:57:54', 1),
('gqEUKyG35cO2wvQQ4zDdDB6Itcuy9lRRLBFXZj8qyHxyBGcWC5iKv4DpDHlo34z2', 1209600, NULL, '2020-02-12 10:00:10', 1),
('h5SoHl2SymvvvNFnYyfjvDwh4K9rY7skBUZaCjHzDqJqm3HWGIhjlCPi0b93uCiv', 1209600, NULL, '2020-02-12 06:50:17', 1),
('h7b39vTsSBBOqbt3UMqLd4M5ISrbLD2q9EeDIgrQ7lSLeCG1iSUpZIxmdWMyUfMw', 1209600, NULL, '2020-02-12 06:53:14', 1),
('heqUOuZGMBm8TAD1TKxYLIeiJO5D1CKnDLoELUa0gLGOJG2E91JJCHHkRdDSzOwG', 1209600, NULL, '2020-02-12 05:54:03', 1),
('hFPsWlWtrowLAH1qZW63nFVYRwfBwSzM2qiMiqYEMqtunnRcjBWOtwc5QRdnMRlD', 1209600, NULL, '2019-12-06 07:03:45', 1),
('HUghB5sM07cyT1n9nV6DPZXJx2IRHF9Xp9SJAGqBxAzxRlJM52078rgTzWi4jELX', 1209600, NULL, '2020-02-21 07:22:38', 1),
('i4plFwXTr8Z0KWoRGCKo1UCAtBT6qR9eHHtuB3OQmXy0vJR0GzzmRHUVG6odhDX9', 1209600, NULL, '2020-02-12 05:33:56', 1),
('IKCzfQF86AriBDw1sPFZebHb4pMTcsb7klni7DWktDQbiDxUeVPFKtVLP48EyXG6', 1209600, NULL, '2020-02-12 07:53:11', 1),
('iTHXSmnGTKPE0ckRM8wHCpXtcgTew7XjbdYAgOO8ZingqnjzLK6LCAG0MzSTJCNM', 1209600, NULL, '2020-02-12 05:57:34', 1),
('IVPACHCAZCF0mg4HhB7BV4o0yny2D6hr70jOd22kDM8Jbqe6z4PhdA9tVjzvwiBl', 1209600, NULL, '2019-10-30 16:27:46', 1),
('JHCsw2RoEPqg0wRFxi1c9u3RRxKisrwBQtWWoOhUvHP9SAUTFzUFoNE3Z7Hc7mMV', 1209600, NULL, '2020-02-10 16:58:51', 1),
('JhFRufWv5zFVuuZQCCRLa1NmQ3GMeUT5FQHO7kl6tcH9CaF5p81eWP80mcHBc2BA', 1209600, NULL, '2019-11-18 08:58:36', 1),
('JKMCA7hJ3aTsK4MXD7uIH2LornurzvQwRXTObCHkEC07g6eHdAJhiUGiD3DOls0J', 1209600, NULL, '2020-03-04 09:39:15', 1),
('Jl1GdcvkGvkHNZBCGWcEIyJBKWXa1D0DZHLO2NsBXBKLTWjhCtMZ0vZGDk9s7yfy', 1209600, NULL, '2020-03-04 13:43:41', 1),
('jpx3uulbUHBfPltDhR8bU6BOAEaOT281MGPmnzV42DCDk0zk9UWiPC2WtO8BBdji', 1209600, NULL, '2019-11-16 15:22:09', 1),
('KD7999MBzmEFcEREpu2cuM31lMCfBCOfCMWxQxgN2g3RQ1bqBvbLv8V92f0MF4oA', 1209600, NULL, '2020-03-04 09:26:11', 1),
('KHLpwpH9GDEmgIVDrl0AQ5QIotkk5BYvXxcTBXEDDHCBLpmhyv8t0aXDLGd47lon', 1209600, NULL, '2019-11-20 10:50:30', 1),
('khOXx1TVXWzUx9vlKZYvjGZVh0w4dBaZVsMnhXYOcbS15HoPeti5qDF5Lh3C46E3', 1209600, NULL, '2019-11-30 13:12:07', 1),
('l0MMuo32bodSE5tSKqvnLet3rpCHHLhr6UH1m3mR2mdIqtISCtsoOgnfqeQDGHG3', 1209600, NULL, '2020-02-12 07:57:32', 1),
('LdWinIHXtdTjhsOz1IfG2APIto8sFmDrZAFibL7JC0EImAKNeCfGNZ5jtkgDkjpt', 1209600, NULL, '2019-11-16 15:24:55', 1),
('lEM1bs7zjMYopJZdcehfcZRPxAdlwuyhqY2CiCu5Rc2RxBmtcCcPxQPFkZlogbYr', 1209600, NULL, '2020-03-04 09:28:49', 1),
('Li5i3Zsoze2X4B4hv7wPegXAP3HWQ34damRtfxwlFv50LwsCUDbuhQrVb7Bp31BK', 1209600, NULL, '2020-03-02 12:19:48', 1),
('LqGRKgdJIkUld7RGzf9wi4n3bICvSM97Iy3HTDu7tyZ16faNkPcryH4rN8O4uvIs', 1209600, NULL, '2019-11-12 00:46:16', 1),
('lwU0M8Aljshx742wgTbAJHUbOB8I3xW0XYdADv8DHMNayHrK9RMzfzQpdOWHZBI2', 1209600, NULL, '2020-03-04 09:01:30', 1),
('M2ijxqGAsBQYpmPNDtNVgOifcWmrTMATR3xak1HBTB1wGd8dSUaoq6WgaTQe4TYq', 1209600, NULL, '2019-11-25 18:03:47', 1),
('MniD1S3NEE9NvtX1DPjv5tHHszvkBzWyf4llU99AbZAJTih7Lcq24Mcd6kHgsjMC', 1209600, NULL, '2019-11-17 13:56:34', 1),
('MnuAkx41s2Nfdmq7JdEoMkCiicrd07kg5a9X1L9LIH61vggaXsoyTTwkhB8k8FGY', 1209600, NULL, '2020-02-12 06:52:39', 1),
('N3wLTAez1gQdKzwQ2jvlqHhHmuGtiGvCNuyFwVEG02xeE9wkbkYsobUtXqzaAMtB', 1209600, NULL, '2019-11-20 08:32:54', 1),
('N5dB26NrFnLEHEgqjq89u9xWNzorXVnjPi1453AIgsCMHo4YIgPS6bkOIH9dGkHh', 1209600, NULL, '2020-02-10 16:53:44', 1),
('NGVFTYEI8lZZOhGA9RogaPd0TqPh5VkCjmJzl6yR4PuI8nr8LMEFpuO5PsJGGWov', 1209600, NULL, '2020-02-12 09:13:24', 1),
('NnQgk2vTSBOj4GJ8izB3pgkDVLFSGza85nblRwK8jqoiCird6EHbXmk4BZxKlrdo', 1209600, NULL, '2019-11-20 10:03:42', 1),
('nOY3m15eGSARROaLARm5fWwYYMhMRFNui72VYNFx8AVVdgATkH5LrU4STYlQpdfe', 1209600, NULL, '2019-11-24 12:48:09', 1),
('NvWCzCN32invkhScCov1RtmWk7rcq1whroRKg9bwbJkR2SiSdJJtpvKavUF71UI8', 1209600, NULL, '2020-03-02 12:57:53', 1),
('nZ49aUSWlQMmpntxhptIgmYDxQJeHFCTSsPPWVlFXyCLW4rzEItqleXntwQCwVqj', 1209600, NULL, '2019-11-17 09:23:47', 1),
('o1DDb8BfxNGdnAPg2ksjG1EWgkmqTzyAZEhlpWI3ZIYrlClYueBVPNWtmE9Gpy5Z', 1209600, NULL, '2020-03-04 10:33:45', 1),
('oqwzFUhXNURdOq2JIeeAdCRZX4iSS7D8UAoPukJWO0008rvYcpj14MsZmC9TBA92', 1209600, NULL, '2019-10-31 15:11:59', 1),
('OYduNzNnBLKEN6GH1ZWL9NI4p3V3LKTHjlCkqDdA0H1I0s7CMKcuqEFajyyrMVDT', 1209600, NULL, '2020-03-02 12:20:45', 1),
('OZQ4MafYiSzW8SE3kwNqiCcHvxG6xcOrTgMlLezfCH2IeCOP6LSKM7Mo9aXwtFrH', 1209600, NULL, '2020-01-27 06:56:27', 1),
('pAz8x3Zxr79Ugf8of9dOGkDD9XcFwDBeMrovy0CjZfIzXrkEMCGgTbvJGlCoZqIx', 1209600, NULL, '2020-03-04 09:47:25', 1),
('PcsFW2gIlsgf5hdUsEpmfHN4JyGiN4EkgSXEho0pavzKunjaq8B6b3gymhdLNAHy', 1209600, NULL, '2019-12-05 12:30:48', 1),
('pu3K4kDrD2KTkIGEHZW6GRu8HgzT2sAc8jgEVQ64Uwd1gNF56UlyVDXdEKT5xhDz', 1209600, NULL, '2020-03-03 12:51:54', 1),
('pVjfmmuOHcjNVO6fWb81QAVTt8YXLgxMeIUWFIHZAuVLCSc06eQyWqtbcqWoYH64', 1209600, NULL, '2019-10-31 22:24:24', 1),
('PzNwSeeogzMOdhJODpG4XcTTWXVOn3BR684wi97GiUC2TgP0RLKOej2Drn8r6pkg', 1209600, NULL, '2020-02-12 06:14:07', 1),
('q8iJd2eA9RVeyh0SR6KG56WpjybUfcxh8d61ElWefR3pvw6PZBSCrQeVP3MXzGw8', 1209600, NULL, '2019-11-16 15:55:38', 1),
('qtQ8D5D0Xj7oxEkFFO8RUldnQ6Q97QYEaMf2qK0wB83F7OUDfSv46zabOM1iIQlK', 1209600, NULL, '2020-03-04 08:57:12', 1),
('QWHDMddNkeHuYtSuRlspJkJl4MYONm6ielUr6yrDMH3YyYKjaKoXGHyODQJjtVUU', 1209600, NULL, '2020-03-04 13:44:28', 1),
('qZnMWJAVlCm8C7HY9NrQYdVYnQzyUkJH9oGWcNpboaLO80gU42X4Kpgw4bwtHckh', 1209600, NULL, '2019-11-16 15:25:08', 1),
('rCIZcwWUBElHrHEYQnW9SnQA9N8kNdznELljVuwlF04GiqMiJHLl0yllO0byon5f', 1209600, NULL, '2020-03-03 12:47:52', 1),
('rg219aueZhnM6atI2vugbZbpAXmx04zEDQFqeBtPYhEnG4AIsXLTQL4qn0wdXJa9', 1209600, NULL, '2020-02-11 18:16:57', 1),
('ryMepznVQwQHnnGOJHjHyAmTgW4j0SgRJWq6EvbtUcrM1sHVzEfLWYInUPWp4Fq8', 1209600, NULL, '2020-02-03 10:07:46', 1),
('SFrFac6cQEQAzhwdroO9zBc2T5S9C6dmaW8kmmIt0HmF0n3fZ14YGMt3Nb3NXfNz', 1209600, NULL, '2020-03-04 09:01:38', 1),
('sJdLn7m8pqqE1ILAP7nd0FNnq8h1dhsLv9wjFajw2kXND4MJGhMNgK4kYhkijKZt', 1209600, NULL, '2020-02-12 08:00:06', 1),
('sjdpedXzTht7XIqtuFyWTKYwL2aAcbWYLaBNC2fOvksp7YItwmAJrbSvDma8S2NN', 1209600, NULL, '2020-03-02 13:04:58', 1),
('SPgBTAeCL83kmBzEx1CSYquVrKdbyPrcvVTHSidNclzOBa4IryvoimDSUz51dXbC', 1209600, NULL, '2019-11-17 07:18:11', 1),
('tfO5TRcGCUQXFGLeDlgBioJSBj5I17c0vZCw5oNajDbyydRTqiKcIPURXCRHr9Zk', 1209600, NULL, '2020-03-04 09:41:58', 1),
('tHWpL1nrIWitulutz7GF6PYMAC3bUGtTzkOKwUMagfCHegqUQ88StRzo4C9DJVIV', 1209600, NULL, '2020-02-20 09:19:47', 1),
('TRvPwR02yzU1XJCDwCDQenGgyHdfF6LJDHjHx0G5wmXYTGAIcz50ZE0LlUDGIDbb', 1209600, NULL, '2020-03-04 10:33:20', 1),
('U0tear3pfxjZoyMlHNDZSMe5R44RE1ShzD1scTxsi2fYkGjRq05Z2iAUKfmFicsb', 1209600, NULL, '2020-02-12 08:01:29', 1),
('u8zgwq2yQ3RGGknmzTwA1miXF4i2HmGni5TpYoIMGjDHhc0dtOHoQvCnDl1DY2CC', 1209600, NULL, '2020-03-04 09:51:23', 1),
('UD6njABFdZ6DWPp53OwAe1C6HPIrk94MgYLEqN45TVCZli2sSlImtbau6x0LB39K', 1209600, NULL, '2020-02-12 06:08:58', 1),
('UDeopERqGOrdaxphDcxklx6CgqmSIUyCooh67NxvKrqO7mU62gAv7s6PKXWO3388', 1209600, NULL, '2020-03-01 14:18:44', 1),
('uHWBTdDllatapWTWVwLxjFPO8LZZJnfMUWKNfJMIUGQe67McDHoHCwHbyBBHGm2C', 1209600, NULL, '2019-10-31 16:10:36', 1),
('uxxVIwaY2JNpfcXhqe8nvuzI9OEifIC2aBNxasbX2BiUCTu2OHTkxBsYW6nyLO7O', 1209600, NULL, '2020-03-04 09:51:11', 1),
('vdzBfZ3epG4yb9qo1So6YKjBZYIuFW2ydF8eaDVeTWAFC3BmbxdW507GOd5Xz2vR', 1209600, NULL, '2019-10-31 18:16:43', 1),
('vsExqLSC8jeHk7qzJoQGcTxwtmqqSNZg3UpBag12b6602t1RykQBGcvYnB0Xn8eL', 1209600, NULL, '2020-03-01 14:26:48', 1),
('VSiV0krxuZwKrbxlUjWDNF4bZ4M6b6DV9POWD9A2D6XI0y9NrksL55pih0TJTGPa', 1209600, NULL, '2020-02-08 10:08:38', 1),
('vtEmUxnny7qI37kUX4tGtJ1LeFfl0Eqtn1zjful5XPnY5mu9WbmkCCcCSovnEjGS', 1209600, NULL, '2020-02-12 05:34:05', 1),
('VuA8jetU60ncxRysKt0N0dWvOOBW609dpeMsE30Qi7HzRD1o1MkBHKGttJCHNTga', 1209600, NULL, '2020-03-03 12:51:27', 1),
('VWvrkJznGWr7dnnFXmzvJe6aaZ5QFRLruF57W2xoqoxHRKeahUQTxyRfgqTrOc5D', 1209600, NULL, '2019-11-20 10:35:03', 1),
('vYnvReCwzHEIdCcJvkblfxHSN8b9BkkV0V0Ub1nJF0FRGGrqjcDSqenhgMegPApq', 1209600, NULL, '2020-03-04 09:01:07', 1),
('wLFrYAToZQO1u2857O0n5rmVxxczjJLuBfQNDuvjdNM4qmioOGioH2f34tqMgL7f', 1209600, NULL, '2020-03-03 12:52:53', 1),
('XA9HC1SHHDzA2QYFYwre6MaxBBtNBdsFVmrUUrHaceSmPHmUURkb1wmK3hV8KgnE', 1209600, NULL, '2020-03-04 10:12:39', 1),
('xD5LncnQm076yXmST49a5pwpSFohrTWTDlTGKEDdU7EdAbwXlLqahkjSQiDtvAJd', 1209600, NULL, '2020-02-12 07:19:05', 1),
('XiwwbPH0sCiJM3EeGFPUSqBGEWMRUdswpR9CA2OyMfcBSGvA9CEfuq8rE6nCYlNA', 1209600, NULL, '2020-02-10 17:04:10', 1),
('xuYVvcCblEG6nMKritGSJoIIZCphvJpcKK3YbBdQOhIhGOCFpZaKvBmv1s3wtn8N', 1209600, NULL, '2019-11-19 20:05:57', 1),
('XwF6xP1RxhLKd21iAQGGbjQiPJKwTwJXd9F9XYCsMJRLJDwERTqWHyq2XJZR5XpC', 1209600, NULL, '2020-02-10 17:03:32', 1),
('Z51CJkQ3CVM5ai80wcX9HUxXzqEnrNjDwp1dc9sjBwZ68OJaVjNkOFaHrgnpQ9HE', 1209600, NULL, '2020-01-23 16:06:07', 1),
('Z7CP4TvT3AvHweBYXvoZcapoaObOMaoq3Y6hBHmZnkiwX7ADzsnuI3TR8lAqlncx', 1209600, NULL, '2020-01-28 19:46:41', 1),
('zBkAItOGvAI2kRR98xI9SFDmf1mFa4kKF2wDLGqsNmmrIdhnW6LFNfZCCIXBGx8k', 1209600, NULL, '2020-02-12 07:33:17', 1),
('ZHvX21F9ccDcmOeEIHL4OwdKYX4VfWpilBztAsLTM7ZdEScyTrGFcjzOPuZtrZ3l', 1209600, NULL, '2020-03-04 09:22:52', 1),
('ZL8HaiZdi9lBl100WbzsHY7ZdBt5Q9Z2NZgdwuFH1mxIIk1delMkqBPODxcV22s8', 1209600, NULL, '2020-03-04 09:30:01', 1),
('zPKtUNyMPHeScFV5u8lxRTP0rB6pC3PXgBt0zgnuFW2N5IHX3wdJei7DBXqVSfbJ', 1209600, NULL, '2020-03-04 09:40:25', 1),
('ZqOaj0bECbGvnoNmTKqBHxBKo8ujEPOtwR0FA56Vl0EyZb1JRqFqrW7aJxlyJDn4', 1209600, NULL, '2019-11-09 17:54:49', 1),
('zvurHyQt2FYo1z8DiL1BBJMyxvhOCXb0ykPr8zzNAiMNlvULaDp11hS9UAaGiXHM', 1209600, NULL, '2019-11-15 06:09:53', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ACL`
--

CREATE TABLE `ACL` (
  `id` int(11) NOT NULL,
  `model` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `property` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `accessType` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `permission` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `principalType` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `principalId` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Configuration`
--

CREATE TABLE `Configuration` (
  `key` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `Configuration`
--

INSERT INTO `Configuration` (`key`, `value`) VALUES
('AUTOREGISTER', 'false'),
('CALLCENTER_LOGO', '/assets/img/logos_client/hmo-logo.png'),
('CALLCENTER_NAME', 'HMO- Emergencia'),
('CALLCENTER_SITE', 'http://www.hmoservisalud.com/HMO-Servisalud/'),
('CALLCENTER_SLOGAN', 'Servicio médicos de excelencia'),
('DESTINY_FILE_PATH', '/media/jorge/Development/ProSer/Proser2/Proser2-Reports/Proser2-Reports-Backend/src/public/audio/'),
('DESTINY_FILE_PATH_SMS_EXTERNAL', '/var/www/html/external/'),
('DESTINY_FILE_PATH_SMS_LOCAL', '/var/www/html/local/'),
('ORIGIN_QUEUE_JSON', 'http://10.30.4.55/proser/bk_TS/src/public/realtime/realtime.json'),
('ORIGIN_RECORDING_PATH', '/var/spool/asterisk/monitor');

-- --------------------------------------------------------

--
-- Table structure for table `Modules`
--

CREATE TABLE `Modules` (
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `visible` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `Modules`
--

INSERT INTO `Modules` (`name`, `path`, `visible`) VALUES
('AUDIT', '\'/proser_reports/dist/audit/\'', NULL),
('CRUD', '\'/proser_reports/dist/crud/\'', NULL),
('DASHBOARD', '\'/proser_reports/dist/dashboard/\'', NULL),
('DISPLAY', '\'/proser_reports/dist/display/\'', NULL),
('HOME', '\'/proser_reports/dist/home/\'', NULL),
('REPORTS', '\'/proser_reports/dist/reports/\'', NULL),
('SMS', '\'/proser_reports/dist/sms/\'', NULL),
('SYSTEM', '\'/proser_reports/dist/system/\'', NULL),
('USER', '\'/proser_reports/dist/user/\'', NULL),
('VIEW', '\'/proser_reports/dist/view/\'', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Role`
--

CREATE TABLE `Role` (
  `id` int(11) NOT NULL,
  `name` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `description` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `modified` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `Role`
--

INSERT INTO `Role` (`id`, `name`, `description`, `created`, `modified`) VALUES
(1, 'admin', 'Administrator', '2019-08-08 20:43:17', '2019-08-08 20:43:17'),
(2, 'system', 'Sistema', '2019-09-16 12:00:21', '2019-09-16 12:00:21'),
(3, 'config', 'Configuracion', '2019-09-16 12:00:21', '2019-09-16 12:00:21'),
(4, 'user', 'Usuario', '2019-09-16 12:00:21', '2019-09-16 12:00:21'),
(5, 'develop', 'Developer', '2019-09-20 13:36:55', '2019-09-20 13:36:55'),
(7, 'guest', 'Invitado', '2019-10-27 12:33:17', '2019-10-27 12:33:17');

-- --------------------------------------------------------

--
-- Table structure for table `RoleMapping`
--

CREATE TABLE `RoleMapping` (
  `id` int(11) NOT NULL,
  `principalType` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `principalId` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `RoleMapping`
--

INSERT INTO `RoleMapping` (`id`, `principalType`, `principalId`, `roleId`) VALUES
(1, 'USER', '1', 1),
(2, 'USER', '2', 2),
(3, 'USER', '3', 3),
(4, 'USER', '4', 4),
(5, 'USER', '5', 5),
(25, 'USER', '25', 4),
(26, 'USER', '26', 4),
(27, 'USER', '27', 4),
(28, 'USER', '28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `id` int(11) NOT NULL,
  `realm` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `username` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `password` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `emailVerified` tinyint(1) DEFAULT NULL,
  `verificationToken` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Userbase`
--

CREATE TABLE `Userbase` (
  `id` int(11) NOT NULL,
  `firstname` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `lastname` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `profile` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `realm` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `username` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `password` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `emailVerified` tinyint(1) DEFAULT NULL,
  `verificationToken` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memberId` int(11) DEFAULT NULL,
  `user_legal_id` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `user_internal_id` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `user_photo_path` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `Userbase`
--

INSERT INTO `Userbase` (`id`, `firstname`, `lastname`, `profile`, `realm`, `username`, `password`, `email`, `emailVerified`, `verificationToken`, `memberId`, `user_legal_id`, `user_internal_id`, `user_photo_path`) VALUES
(1, 'Maprotel', 'Admin', 'admin', 'maprotel', 'maprotel-admin', '$2a$10$9ARBD.KCRMCchquHi/Tzje7eGgaTqq5jHzFZwzns.P7nMaMb8blG.', 'maprotel@maprotel.com', 1, NULL, NULL, 'string', 'string', 'string'),
(2, 'maprotel', 'system', 'system', 'maprotel', 'maprotel-system', '$2a$10$ubijinVTR2QxuDad1nAtPuGET81oFpjGs3oJwjPRGU1jJXtF2EJT6', 'maprotel-system@maprotel.com', 1, NULL, NULL, 'string', 'string', 'string'),
(3, 'maprotel', 'config', 'config', 'maprotel', 'maprotel-config', '$2a$10$PuY8q/KduTIRTHUohE3qk.XkY2j37Ep3TTYna0DAWtEAAwzDiCAZu', 'maprotel-config@maprotel.com', 1, NULL, NULL, 'string', 'string', 'string'),
(4, 'maprotel', 'Barrero', 'user', 'maprotel', 'maprotel-user', '$2a$10$.cihkjrfvDqxPUBMfzQW6Ov3YzTi1P8yq.JyZ/uviFzaUocKUWGB.', 'maprotel-user@maprotel.com', 1, NULL, NULL, 'string', 'string', 'string'),
(5, 'maprotel', 'develop', 'develop', 'maprotel', 'maprotel-develop', '$2a$10$EJ.KqS7A5m3Ydj.Gy1NioO4.hiKnCI8ehznWrT9SuaSTLk.4799iW', 'maprotel-develop@maprotel.com', 1, NULL, NULL, '123456789', '123456789', NULL),
(25, 'Jorge', 'dasas', 'user', 'maprotel', 'jorge', '$2a$10$hi2t8RJMfQV2Ej.V6ADNxO2BnmHGpvcQ7yYqyPC7AIV6qgyKYyp8y', 'j@gmail', 0, NULL, NULL, '1234565', '123456', NULL),
(26, 'xxxx', 'xxxxx', 'user', 'maprotel', 'xxxxxx', '$2a$10$FzDIlUNsKOOiGH.JeRSbHuRlx.B.rtGyeqZOIZZBQqIvP5BqF/ibq', 'x@x.x', 0, NULL, NULL, '1111111111', '111111111', NULL),
(27, 'yyyyyy', 'yyyyyy', 'user', 'maprotel', 'yyyyyy', '$2a$10$S9sfyr6ofqP5NGQPWyUOi.6vYQWllB1eDgX9YJnOhqf8qAsmtkWmO', 'y@y.y', 0, NULL, NULL, '111111', '111111', NULL),
(28, 'zzzzzz', 'zzzzzz', 'admin', 'maprotel', 'zzzzzz', '$2a$10$lAsGiT/gPYTJR8rkBCD0HehCKCvBgB8APMYe6/zi05p6eh9OIasme', 'zzzzzz@z.z', 0, NULL, NULL, '11111111', '111111', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AccessToken`
--
ALTER TABLE `AccessToken`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ACL`
--
ALTER TABLE `ACL`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Configuration`
--
ALTER TABLE `Configuration`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `Modules`
--
ALTER TABLE `Modules`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `Role`
--
ALTER TABLE `Role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `RoleMapping`
--
ALTER TABLE `RoleMapping`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `principalId` (`principalId`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Userbase`
--
ALTER TABLE `Userbase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ACL`
--
ALTER TABLE `ACL`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Role`
--
ALTER TABLE `Role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `RoleMapping`
--
ALTER TABLE `RoleMapping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `User`
--
ALTER TABLE `User`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Userbase`
--
ALTER TABLE `Userbase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
