-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 13, 2016 at 07:14 AM
-- Server version: 5.5.42-37.1
-- PHP Version: 5.4.31

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `websoftb_review`
--

-- --------------------------------------------------------

--
-- Table structure for table `at_adminnotification_inbox`
--

CREATE TABLE IF NOT EXISTS `at_adminnotification_inbox` (
  `notification_id` int(10) unsigned NOT NULL COMMENT 'Notification id',
  `severity` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Problem type',
  `date_added` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Create date',
  `title` varchar(255) NOT NULL COMMENT 'Title',
  `description` text COMMENT 'Description',
  `url` varchar(255) DEFAULT NULL COMMENT 'Url',
  `is_read` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Flag if notification read',
  `is_remove` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Flag if notification might be removed'
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8 COMMENT='Adminnotification Inbox';

--
-- Dumping data for table `at_adminnotification_inbox`
--

INSERT INTO `at_adminnotification_inbox` (`notification_id`, `severity`, `date_added`, `title`, `description`, `url`, `is_read`, `is_remove`) VALUES
(1, 4, '2008-07-24 23:54:40', 'Magento 1.1 Production Version Now Available', 'We are thrilled to announce the availability of the production release of Magento 1.1. Read more about the release in the Magento Blog.', 'http://www.magentocommerce.com/blog/comments/magento-11-is-here-1/', 0, 0),
(2, 4, '2008-08-02 00:00:16', 'Updated iPhone Theme is now available', 'Updated iPhone theme for Magento 1.1 is now available on Magento Connect and for upgrade through your Magento Connect Manager.', 'http://www.magentocommerce.com/blog/comments/updated-iphone-theme-for-magento-11-is-now-available/', 0, 0),
(3, 3, '2008-08-02 00:10:27', 'Magento version 1.1.2 is now available', 'Magento version 1.1.2 is now available for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-version-112-is-now-available/', 0, 0),
(4, 3, '2008-08-13 16:21:46', 'Magento version 1.1.3 is now available', 'Magento version 1.1.3 is now available', 'http://www.magentocommerce.com/blog/comments/magento-version-113-is-now-available/', 0, 0),
(5, 1, '2008-09-02 19:40:31', 'Magento Version 1.1.4 Security Update Now Available', 'Magento 1.1.4 Security Update Now Available. If you are using Magento version 1.1.x, we highly recommend upgrading to this version as soon as possible.', 'http://www.magentocommerce.com/blog/comments/magento-version-114-security-update/', 0, 0),
(6, 3, '2008-09-15 20:39:54', 'Magento version 1.1.5 Now Available', 'Magento version 1.1.5 Now Available.\n\nThis release includes many bug fixes, a new category manager and a new skin for the default Magento theme.', 'http://www.magentocommerce.com/blog/comments/magento-version-115-now-available/', 0, 0),
(7, 3, '2008-09-17 18:48:35', 'Magento version 1.1.6 Now Available', 'Magento version 1.1.6 Now Available.\n\nThis version includes bug fixes for Magento 1.1.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-116-now-available/', 0, 0),
(8, 4, '2008-11-07 23:16:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(9, 3, '2008-11-20 01:01:12', 'Magento version 1.1.7 Now Available', 'Magento version 1.1.7 Now Available.\n\nThis version includes over 350 issue resolutions for Magento 1.1.x that are listed in the release notes section, and new functionality that includes:\n\n-Google Website Optimizer integration\n-Google Base integration\n-Scheduled DB logs cleaning option', 'http://www.magentocommerce.com/blog/comments/magento-version-117-now-available/', 0, 0),
(10, 3, '2008-11-26 20:54:50', 'Magento Version 1.1.8 Now Available', 'Magento version 1.1.8 now available.\n\nThis version includes some issue resolutions for Magento 1.1.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-118-now-available/', 0, 0),
(11, 3, '2008-12-30 07:15:59', 'Magento version 1.2.0 is now available for download and upgrade', 'We are extremely happy to announce the availability of Magento version 1.2.0 for download and upgrade.\n\nThis version includes numerous issue resolutions for Magento version 1.1.x and some highly requested new features such as:\n\n    * Support for Downloadable/Digital Products. \n    * Added Layered Navigation to site search result page.\n    * Improved site search to utilize MySQL fulltext search\n    * Added support for fixed-taxes on product level.\n    * Upgraded Zend Framework to the latest stable version 1.7.2', 'http://www.magentocommerce.com/blog/comments/magento-version-120-is-now-available/', 0, 0),
(12, 2, '2008-12-30 21:29:22', 'Magento version 1.2.0.1 now available', 'Magento version 1.2.0.1 now available.This version includes some issue resolutions for Magento 1.2.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-1201-available/', 0, 0),
(13, 2, '2009-01-12 20:11:49', 'Magento version 1.2.0.2 now available', 'Magento version 1.2.0.2 is now available for download and upgrade. This version includes an issue resolutions for Magento version 1.2.0.x as listed in the release notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1202-now-available/', 0, 0),
(14, 3, '2009-01-23 23:55:56', 'Magento version 1.2.0.3 now available', 'Magento version 1.2.0.3 is now available for download and upgrade. This version includes issue resolutions for Magento version 1.2.0.x as listed in the release notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1203-now-available/', 0, 0),
(15, 3, '2009-02-02 21:27:00', 'Magento version 1.2.1 is now available for download and upgrade', 'We are happy to announce the availability of Magento version 1.2.1 for download and upgrade.\n\nThis version includes some issue resolutions for Magento version 1.2.x. A full list of items included in this release can be found on the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-121-now-available/', 0, 0),
(16, 3, '2009-02-24 00:15:47', 'Magento version 1.2.1.1 now available', 'Magento version 1.2.1.1 now available.This version includes some issue resolutions for Magento 1.2.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-1211-now-available/', 0, 0),
(17, 3, '2009-02-27 01:09:24', 'CSRF Attack Prevention', 'We have just posted a blog entry about a hypothetical CSRF attack on a Magento admin panel. Please read the post to find out if your Magento installation is at risk at http://www.magentocommerce.com/blog/comments/csrf-vulnerabilities-in-web-application-and-how-to-avoid-them-in-magento/', 'http://www.magentocommerce.com/blog/comments/csrf-vulnerabilities-in-web-application-and-how-to-avoid-them-in-magento/', 0, 0),
(18, 2, '2009-03-03 22:33:58', 'Magento version 1.2.1.2 now available', 'Magento version 1.2.1.2 is now available for download and upgrade.\nThis version includes some updates to improve admin security as described in the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-1212-now-available/', 0, 0),
(19, 3, '2009-03-31 00:52:40', 'Magento version 1.3.0 now available', 'Magento version 1.3.0 is now available for download and upgrade. This version includes numerous issue resolutions for Magento version 1.2.x and new features as described on the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-130-is-now-available/', 0, 0),
(20, 3, '2009-04-18 02:36:02', 'Magento version 1.3.1 now available', 'Magento version 1.3.1 is now available for download and upgrade. This version includes some issue resolutions for Magento version 1.3.x and new features such as Checkout By Amazon and Amazon Flexible Payment. To see a full list of updates please check the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-131-now-available/', 0, 0),
(21, 3, '2009-05-19 21:01:21', 'Magento version 1.3.1.1 now available', 'Magento version 1.3.1.1 is now available for download and upgrade. This version includes some issue resolutions for Magento version 1.3.x and a security update for Magento installations that run on multiple domains or sub-domains. If you are running Magento with multiple domains or sub-domains we highly recommend upgrading to this version.', 'http://www.magentocommerce.com/blog/comments/magento-version-1311-now-available/', 0, 0),
(22, 3, '2009-05-29 21:24:06', 'Magento version 1.3.2 now available', 'This version includes some improvements and issue resolutions for version 1.3.x that are listed on the release notes page. also included is a Beta version of the Compile module.', 'http://www.magentocommerce.com/blog/comments/magento-version-132-now-available/', 0, 0),
(23, 3, '2009-06-01 18:02:52', 'Magento version 1.3.2.1 now available', 'Magento version 1.3.2.1 now available for download and upgrade.\n\nThis release solves an issue for users running Magento with PHP 5.2.0, and changes to index.php to support the new Compiler Module.', 'http://www.magentocommerce.com/blog/comments/magento-version-1321-now-available/', 0, 0),
(24, 3, '2009-07-01 23:51:44', 'Magento version 1.3.2.2 now available', 'Magento version 1.3.2.2 is now available for download and upgrade.\n\nThis release includes issue resolution for Magento version 1.3.x. To see a full list of changes please visit the release notes page http://www.magentocommerce.com/download/release_notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1322-now-available/', 0, 0),
(25, 3, '2009-07-23 05:18:54', 'Magento version 1.3.2.3 now available', 'Magento version 1.3.2.3 is now available for download and upgrade.\n\nThis release includes issue resolution for Magento version 1.3.x. We recommend to upgrade to this version if PayPal payment modules are in use. To see a full list of changes please visit the release notes page http://www.magentocommerce.com/download/release_notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1323-now-available/', 0, 0),
(26, 4, '2009-08-28 16:56:28', 'PayPal is updating Payflow Pro and Website Payments Pro (Payflow Edition) UK.', 'If you are using Payflow Pro and/or Website Payments Pro (Payflow Edition) UK.  payment methods, you will need to update the URLâ€˜s in your Magento Administrator Panel in order to process transactions after September 1, 2009. Full details are available here: http://www.magentocommerce.com/wiki/paypal_payflow_changes', 'http://www.magentocommerce.com/wiki/paypal_payflow_changes', 0, 0),
(27, 2, '2009-09-23 18:46:49', 'Magento Version 1.3.2.4 Security Update', 'Magento Version 1.3.2.4 is now available. This version includes a security updates for Magento 1.3.x that solves possible XSS vulnerability issue on customer registration page and is available through SVN, Download Page and through the Magento Connect Manager.', 'http://www.magentocommerce.com/blog/comments/magento-version-1324-security-update/', 0, 0),
(28, 4, '2009-09-25 13:27:54', 'Magento Preview Version 1.4.0.0-alpha2 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-alpha2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-alpha2-now-available/', 0, 0),
(29, 4, '2009-10-06 23:25:40', 'Magento Preview Version 1.4.0.0-alpha3 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-alpha3 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-alpha3-now-available/', 0, 0),
(30, 4, '2009-12-08 23:00:36', 'Magento Preview Version 1.4.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-beta1-now-available/', 0, 0),
(31, 4, '2009-12-31 08:52:12', 'Magento Preview Version 1.4.0.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-rc1-now-available/', 0, 0),
(32, 4, '2010-02-13 03:09:53', 'Magento CE Version 1.4.0.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.0.0 Stable for upgrade and download.', 'http://bit.ly/c53rpK', 0, 0),
(33, 3, '2010-02-20 02:09:36', 'Magento CE Version 1.4.0.1 Stable is now available', 'Magento CE 1.4.0.1 Stable is now available for upgrade and download.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1401-stable-now-available/', 0, 0),
(34, 4, '2010-04-23 18:39:03', 'Magento Version CE 1.3.3.0 Stable - Now Available With Support for 3-D Secure', 'Based on community requests, we are excited to announce the release of Magento CE 1.3.3.0-Stable with support for 3-D Secure. This release is intended for Magento merchants using version 1.3.x, who want to add support for 3-D Secure.', 'http://www.magentocommerce.com/blog/comments/magento-version-ce-1330-stable-now-available-with-support-for-3-d-secure/', 0, 0),
(35, 4, '2010-05-31 15:50:21', 'Announcing the Launch of Magento Mobile', 'The Magento team is pleased to announce the launch of Magento mobile, a new product that will allow Magento merchants to easily create branded, native mobile storefront applications that are deeply integrated with Magentoâ€™s market-leading eCommerce platform. The product includes a new administrative manager, a native iPhone app that is fully customizable, and a service where Magento manages the submission and maintenance process for the iTunes App Store.\n\nLearn more by visiting the Magento mobile product page and sign-up to be the first to launch a native mobile commerce app, fully integrated with Magento.', 'http://www.magentocommerce.com/product/mobile', 0, 0),
(36, 4, '2010-06-10 18:38:08', 'Magento CE Version 1.4.1.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.1.0 Stable for upgrade and download. Some of the highlights of this release include: Enhanced PayPal integration (more info to follow), Change of Database structure of the Sales module to no longer use EAV, and much more.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1410-stable-now-available/', 0, 0),
(37, 4, '2010-07-26 20:07:34', 'Magento CE Version 1.4.1.1 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.1.1 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1411-stable-now-available/', 0, 0),
(38, 4, '2010-07-28 03:42:12', 'Magento CE Version 1.4.2.0-beta1 Preview Release Now Available', 'This release gives a preview of the new Magento Connect Manager.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1420-beta1-now-available/', 0, 0),
(39, 4, '2010-07-28 18:45:01', 'Magento CE Version 1.4.1.1 Patch Available', 'As some users experienced issues with upgrading to CE 1.4.1.1 through PEAR channels we provided a patch for it that is available on our blog http://www.magentocommerce.com/blog/comments/magento-ce-version-1411-stable-patch/', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1411-stable-patch/', 0, 0),
(40, 4, '2010-10-11 22:43:25', 'Magento Mobile is now live!', 'Magento Mobile is now live! Signup today to have your own native iPhone mobile-shopping app in iTunes for the holiday season! Learn more at http://www.magentomobile.com/', 'http://www.magentomobile.com/', 0, 0),
(41, 4, '2010-11-08 21:22:06', 'Magento CE Version 1.4.2.0-RC1 Preview Release Now Available', 'We are happy to announce the availability of Magento Preview Version 1.4.2.0-RC1 for download.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1420-rc1-now-available/', 0, 0),
(42, 4, '2010-12-02 20:03:00', 'Magento CE Version 1.4.2.0-RC2 Preview Release Now Available', 'We are happy to announce the availability of Magento Preview Version 1.4.2.0-RC2 for download.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1420-rc2-now-available/', 0, 0),
(43, 4, '2010-12-08 21:59:55', 'Magento CE Version 1.4.2.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.2.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1420-stable-now-available/', 0, 0),
(44, 4, '2010-12-17 22:53:55', 'Magento Preview Version CE 1.5.0.0-alpha1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-alpha1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-alpha1-now-available/', 0, 0),
(45, 4, '2010-12-29 23:21:08', 'Magento Preview Version CE 1.5.0.0-alpha2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-alpha2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-alpha2-now-available/', 0, 0),
(46, 4, '2011-01-14 00:05:36', 'Magento Preview Version CE 1.5.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-beta1-now-available/', 0, 0),
(47, 4, '2011-01-21 20:49:09', 'Magento Preview Version CE 1.5.0.0-beta2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-beta2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-beta2-now-available/', 0, 0),
(48, 4, '2011-01-27 20:57:57', 'Magento Preview Version CE 1.5.0.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-rc1-now-available/', 0, 0),
(49, 4, '2011-02-03 21:26:33', 'Magento Preview Version CE 1.5.0.0-rc2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-rc2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-rc2-now-available/', 0, 0),
(50, 4, '2011-02-08 19:13:23', 'Magento CE Version 1.5.0.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.5.0.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-community-professional-and-enterprise-editions-releases-now-availab/', 0, 0),
(51, 4, '2011-02-09 23:12:57', 'Magento CE 1.5.0.1 stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.5.0.1 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-1501-stable-now-available/', 0, 0),
(52, 4, '2011-03-18 18:45:45', 'Magento CE 1.5.1.0-beta1 Now Available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.1.0-beta1 for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1510-beta1-now-available/', 0, 0),
(53, 4, '2011-03-31 17:13:02', 'Magento CE 1.5.1.0-rc1 Now Available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.1.0-rc1 for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1510-rc1-now-available/', 0, 0),
(54, 4, '2011-04-26 17:51:07', 'Magento CE 1.5.1.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.5.1.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1510-stable-now-available/', 0, 0),
(55, 4, '2011-05-26 18:03:23', 'Magento Preview Version CE 1.6.0.0-alpha1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-alpha1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-alpha1-now-available/', 0, 0),
(56, 4, '2011-06-15 16:42:08', 'Magento Preview Version CE 1.6.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-beta1for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-beta1-now-available/', 0, 0),
(57, 4, '2011-06-30 17:33:58', 'Magento Preview Version CE 1.6.0.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-rc1-now-available/', 0, 0),
(58, 4, '2011-07-11 17:37:39', 'Magento Preview Version CE 1.6.0.0-rc2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-rc2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-rc2-now-available/', 0, 0),
(59, 4, '2011-08-19 16:28:31', 'Magento CE 1.6.0.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.6.0.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1600-stable-now-available/', 0, 0),
(60, 4, '2011-09-17 00:01:26', 'Magento Preview Version CE 1.6.1.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.1.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1610-beta1-now-available/', 0, 0),
(61, 4, '2011-09-29 14:14:10', 'Magento Preview Version CE 1.6.1.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.1.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1610-rc1-now-available/', 0, 0),
(62, 4, '2011-10-19 16:20:05', 'Magento CE 1.6.1.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.6.1.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1610-stable-now-available/', 0, 0),
(63, 4, '2011-12-30 17:09:35', 'Magento Preview Version CE 1.7.0.0-alpha1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.7.0.0-alpha1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1700-alpha1-now-available/', 0, 0),
(64, 4, '2012-01-11 16:54:20', 'Magento CE 1.6.2.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.6.2.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1620-stable-now-available/', 0, 0),
(65, 4, '2012-03-02 19:24:12', 'Magento Preview Version CE 1.7.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.7.0.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1700-beta1-now-available/', 0, 0),
(66, 4, '2012-04-23 08:32:40', 'Magento Community Preview Version CE 1.7.0.0-RC1 has been released!', 'Learn more about the exciting new features and updates in this release and how you can take it for a test drive. As this is a preview version, we need to stress that it''s likely unstable and that we DON''T recommend that you use it in any production environment just yet.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1700-rc1-now-available/', 0, 0),
(67, 4, '2012-05-11 04:16:54', 'Magento Community 1.7 and Magento Enterprise 1.12 now available!', 'Learn more about the exciting new features and updates in these releases.', 'http://www.magentocommerce.com/blog/comments/magento-enterprise-112-and-community-17-now-available/', 0, 0),
(68, 4, '2012-06-20 13:24:07', 'Magento Community Edition 1.7.0.1 now available! ', 'We have just released an updated version of Magento Community Edition, version 1.7.0.1. This update delivers new, minor functionality and fixes for some potential security vulnerabilities.', 'http://www.magentocommerce.com/blog/comments/magento-community-edition-1701-released/', 0, 0),
(69, 4, '2012-07-05 13:51:43', 'Important Security Update - Zend Platform Vulnerability', 'We have recently learned of a serious vulnerability in the Zend platform on which Magento is built. Learn more and access a patch that addresses this issue. ', 'http://www.magentocommerce.com/blog/comments/important-security-update-zend-platform-vulnerability/', 0, 0),
(70, 4, '2012-11-19 14:57:42', 'Wrap up more holiday sales with financing', 'Give your customers up to 6 months financing. You get paid right away with Bill Me Later, a PayPal service. It’s a great way to extend financing in time for the holidays. Learn More.', 'http://www.magentocommerce.com/paypal/billmelater?utm_source=CEMessaging&utm_medium=copy&utm_content=sixmonths&utm_campaign=BML', 0, 0),
(71, 4, '2012-12-07 05:52:30', 'Increase Your Sales With PayPal', 'Magento merchants using PayPal Express Checkout can help increase their sales on average 18%. It is one simple thing you can do right now to help boost your sales. Learn more.', 'http://www.magentocommerce.com/add-paypal?utm_source=CEModule&utm_medium=copy&utm_content=18&utm_campaign=choosepaypal', 0, 0),
(72, 4, '2013-01-15 16:32:07', 'Imagine 2013 Registration is Now Open!', 'Join 1500 merchants, partners, developers and enthusiasts from 35+ countries around the world for Magento’s premier global conference! Collaborate, learn, network and get inspired by the future of eCommerce. Tickets will sell out fast! April 8th – 10th in Las Vegas.', 'https://registration.imagineecommerce.com/', 0, 0),
(73, 4, '2013-02-12 12:23:42', 'Get More eCommerce Power with Magento Enterprise', 'Limited time offer: Get a free, customized evaluation of your Community Edition site from a Magento Solution Partner. This evaluation gives you a clear look at the numerous benefits you can achieve by upgrading to Enterprise Edition. ', 'http://www.magentocommerce.com/community-to-enterprise?utm_source=CEMM&utm_medium=copy&utm_campaign=CE2EE', 0, 0),
(74, 2, '2013-09-27 11:58:13', 'Magento Community Edition 1.8.0.0 - now available for download!', 'Get tax, security, performance, and many other improvements. \n\nLearn more at http://www.magentocommerce.com/blog/comments/magento-community-edition-one-eight-now-available/ ', 'http://www.magentocommerce.com/blog/comments/magento-community-edition-one-eight-now-available/', 0, 0),
(75, 4, '2013-12-11 10:05:06', 'Magento Community Edition 1.8.1.0 is here!', 'This new version offers significant tax calculation, product quality, and security enhancements. Be sure to carefully review the upgrade instructions before starting. More information is available at http://www.magentocommerce.com/blog/comments/magento-community-edition-1810-is-here/', 'http://www.magentocommerce.com/blog/comments/magento-community-edition-1810-is-here/', 0, 0),
(76, 4, '2013-12-12 17:54:39', 'Important Magento Community Edition Patch', 'A security patch is available for Magento Community Edition 1.4.0.0 through 1.7.0.2; the issue has been fixed in Magento Community Edition 1.8.0.0 and later. It resolves a vulnerability discovered through our quarterly penetration testing process and has not been reported by merchants. We encourage all merchants to apply the patch in their next regularly scheduled maintenance cycle. The patch is available at http://www.magentocommerce.com/download in the Magento Community Edition Patches section.', 'http://www.magentocommerce.com/download', 0, 0),
(77, 4, '2014-01-21 13:04:48', 'PHP 5.4 Patch Now Available', 'Magento is advancing its platform and making development more efficient by adding support for PHP 5.4. Patches are available for download at www.magentocommerce.com/download and you can learn more about this update in our blog post at http://www.magentocommerce.com/blog/comments/magento-now-supports-php-54 .', 'http://www.magentocommerce.com/blog/comments/magento-now-supports-php-54', 0, 0),
(78, 4, '2014-02-20 12:21:46', 'Discover Card Validation Patch Available', 'A patch that resolves an issue with validating Discover credit cards is now available for download at http://www.magentocommerce.com/download. More information on the patch is available in the Magento Knowledge Base at http://www.magentocommerce.com/knowledge-base/entry/discover-card-validation', 'http://www.magentocommerce.com/knowledge-base/entry/discover-card-validation ', 0, 0),
(79, 4, '2014-03-04 09:42:26', 'Learn How to Quickly Increase Sales on Your Site', 'Adding the PayPal Express Checkout button to your checkout page can help increase sales 18% on average. It’s fast and easy and you can do it right now to boost sales. Express Checkout is already seamlessly integrated into Community Edition.', 'http://magento.com/paypal/CE_Express_Checkout_NA?utm_source=messagemodule&utm_medium=message&utm_campaign=Ceexpresscheckout', 0, 0),
(80, 4, '2014-05-13 11:16:11', 'Magento Community Edition 1.9 is now available!', 'It accelerates your entry into the mobile commerce space by slashing the time and cost of getting a mobile device-friendly responsive site.  And a new Bill Me Later payment option helps boost your sales. Visit http://magento.com/blog/magento-news/magento-enables-responsive-sites-half-time to learn more.', 'http://magento.com/blog/magento-news/magento-enables-responsive-sites-half-time', 0, 0),
(81, 4, '2014-10-07 23:25:06', 'It’s still not too late: Boost your 2014 Holiday sales today.', 'See results in as little as one week with eBay Enterprise Display and 2 business days with eBay Enterprise Affiliate. DID YOU KNOW: Get access to over 128 million highly qualified shoppers on eBay.com with eBay Enterprise Display. And the average retail client using product retargeting sees a $10 to $1 ROI on retargeting spend during Q4. With the eBay Enterprise Affiliate Network, get access to over 200,000 active network publishers across 30+ verticals, and only pay when a customer makes a purchase (Affiliate Network is only available in the U.S. & Canada).  GET STARTED TODAY by visiting www.ebayenterprise.com/turbochargesales', 'http://www.ebayenterprise.com/turbochargesales', 0, 0),
(82, 4, '2014-11-12 13:33:26', 'Important: PayPal Users Must Discontinue Using SSL 3.0 By December 3, 2014', 'To address a vulnerability with the SSL 3.0 security protocol, PayPal and other payment gateways will be disabling SSL 3.0 support. Merchants must upgrade to Transport Layer Service (TLS) by December 3, 2014 to avoid PayPal payment operation failures. Learn more about what you need to do at https://devblog.paypal.com/poodle-ssl-3-0-vulnerability/', 'https://devblog.paypal.com/poodle-ssl-3-0-vulnerability/', 0, 0),
(83, 4, '2014-11-24 17:55:21', 'Magento Community Edition 1.9.1 is available!', 'Magento Community Edition 1.9.1 empowers merchants to deliver compelling shopping experiences by offering enhanced responsive design capabilities, new swatches to display product variations, and improved performance through support for MySQL 5.6 and PHP 5.5. It also includes support for Google Universal Analytics and over 70 product improvements. Find out more at http://magento.com/blog/magento-news/magento-community-edition-191-now-available-download', 'http://magento.com/blog/magento-news/magento-community-edition-191-now-available-download', 0, 0),
(84, 4, '2015-01-22 12:17:08', 'Join Us at Imagine Commerce 2015 - April 20-22 at the Wynn Las Vegas', 'Join Magento, eBay Enterprise, and over 2,000 merchants, developers, and eCommerce experts at the premier Commerce event of the year. With three days of cutting-edge keynote presentations, special technical programs, dynamic breakout sessions, and incredible networking opportunities, Imagine Commerce 2015 will educate, enrich, and inspire you to take your business to new heights. Register now at http://imagine2015.magento.com/.', 'http://imagine2015.magento.com/', 0, 0),
(85, 1, '2015-04-16 10:47:07', 'Critical Reminder: Download and install Magento security patches.  Download now.', 'Download and implement 2 important security patches (SUPEE-5344 and SUPEE-1533) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  If you have not done so already, download and install 2 previously-released patches that prevent an attacker from remotely executing code on Magento software.  These issues affect all versions of Magento Community Edition.  A press release from Check Point Software Technologies in the coming days will make one of these issues widely known, possibly alerting hackers who may try to exploit it.  Ensure the patches are in place as a preventative measure before the issue is publicized.', 'https://www.magentocommerce.com/products/downloads/magento/ ', 0, 0),
(86, 1, '2015-04-19 17:07:00', 'Second Reminder: Download and install Magento critical security patches now.', 'If you have not done so already, download and install 2 previously-released security patches (SUPEE-5344 and SUPEE-1533) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  These security issues affect all versions of Magento Community Edition and enable an attacker to remotely execute code on Magento software. A press release from Check Point Software Technologies tomorrow  will make one of these issues widely known, possibly alerting hackers who may try to exploit it.  Ensure the patches are in place as a preventative measure before the issue is publicized.', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
(87, 1, '2015-04-23 14:13:31', 'Urgent: Immediately install Magento critical security patches', 'It is critical for you to download and install 2 previously-released security patches (SUPEE-5344 and SUPEE-1533) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  Please do this immediately, as Check Point Software Technologies has published a technical description of how they discovered the issue, which we feel might serve as a tutorial for implementing an attack against your website. ', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
(88, 1, '2015-05-14 19:04:01', 'Important: New Magento Security Patch - Install it Now', 'It is important for you to download and install a new security patch (SUPEE-5994) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  Please apply this critical update immediately to help protect your site from exposure to multiple security vulnerabilities impacting all versions of the Magento Community Edition software. Please note that this patch should be installed in addition to the recent Shoplift patch (SUPEE-5344).', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
(89, 4, '2015-07-07 10:58:25', 'Now available:  Enhanced site quality and security with Community Edition 1.9.2', 'Magento Community Edition 1.9.2 is now available for download and features over 105 product improvements, nearly 170 automated functional tests to help internal development teams improve implementation quality and time to market, and several security enhancements. Read our blog announcement for more information (http://magento.com/blog/magento-news/magento-community-edition-192-now-available), or go to the Community Edition download page to get the software today (https://www.magentocommerce.com/products/downloads/magento/).', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
(90, 1, '2015-07-07 11:38:05', 'July 7, 2015: New Magento Security Patch (SUPEE-6285) – Install Immediately', 'Today we are providing a new security patch (SUPEE-6285) that addresses critical security vulnerabilities. The patch is available for Community Edition 1.4.1 to 1.9.1.1 and is part of the core code of our latest release, Community Edition 1.9.2, available for download today.  PLEASE NOTE:  You must first implement SUPEE-5994 to ensure SUPEE-6285 works properly. Download Community Edition 1.9.2 or the patch from the Community Edition download page: https://www.magentocommerce.com/products/downloads/magento/  ', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
(91, 1, '2015-08-04 11:58:26', 'August 4, 2015: New Magento Security Patch (SUPEE-6482) – Install Immediately', 'Today we are providing a new security patch (SUPEE-6482) that addresses 4 security issues; two issues related to APIs and two cross-site scripting risks. The patch is available for Community Edition 1.4 and later releases and is part of the core code of Community Edition 1.9.2.1, which is available for download today. Before implementing this new security patch, you must first implement all previous security patches. Download Community Edition 1.9.2.1 or the patch from the Community Edition download page at https://www.magentocommerce.com/products/downloads/magento/  ', 'https://www.magentocommerce.com/products/downloads/magento/  ', 0, 0),
(92, 2, '2015-08-05 14:42:55', 'August 5, 2015:  Security Patch (SUPEE-6482) Release Note CORRECTION', 'When we announced a new security patch (SUPEE-6482) for Community Edition yesterday we incorrectly said that it addresses 4 issues. It actually addresses 2 security issues: Autoloaded File Inclusion in Magento SOAP API and a SSRF Vulnerability in WSDL File. The patch and Community Edition 1.9.2.1 are complete, fully-tested, and ready to deploy. We strongly encourage you to deploy the patch or upgrade to the latest version of Community Edition if you haven’t done so already. You can find the patch at https://www.magentocommerce.com/products/downloads/magento/. ', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
(93, 4, '2015-10-01 12:02:53', 'Episode VI: Return of Imagine Commerce | 2016 Registration is Open!', 'The force is strong with this one. Join the Magento rebellion at Imagine Commerce 2016. Enlist Now at http://imagine.magento.com.', 'http://imagine.magento.com', 0, 0),
(94, 1, '2015-10-20 18:58:05', 'New Malware Issue. Make Sure You Have Implemented All Security Patches', 'We have received reports that some Magento sites are being targeted by Guruincsite malware (Neutrino exploit kit). We have NOT identified a new attack vector at this time. Nearly all the impacted sites checked so far were vulnerable to a previously identified and patched issue; sites not vulnerable to that issue show other unpatched issues. Visit the Magento Security Center at http://magento.com/security/news/important-security-update for more information on how to address this issue and make sure that you have implemented all recent security patches.\n', 'http://magento.com/security/news/important-security-update', 0, 0),
(95, 1, '2015-10-27 16:18:23', 'October 27, 2015: New Magento Security Patch (SUPEE-6788) – Install Immediately', 'Today, we are releasing a new patch (SUPEE-6788) and Community Edition 1.9.2.2 to address 10+ security issues, including remote code execution and information leak vulnerabilities. This patch is unrelated to the Guruincsite malware issue. Be sure to test the patch in a development environment first, as it can affect extensions and customizations. Download the patch from the Community Edition Download page and learn more at http://magento.com/security/patches/supee-6788  ', 'http://magento.com/security/patches/supee-6788  ', 0, 0),
(96, 1, '2015-11-17 18:55:00', 'New JavaScript Malware Issue. Make sure your site is secure.', 'Magento Commerce has received reports of a JavaScript malware exploit that forwards credit card information from checkout pages to an external site. No new attack vector has been identified. It appears most impacted sites have not implemented the February 2015 Shoplift patch, or the patch was implemented after the site was already compromised. Information on how to identify and remove the malicious code is available on the Magento Security Center at http://magento.com/security/news/new-javascript-malware-issue', 'http://magento.com/security/news/new-javascript-malware-issue ', 0, 0),
(97, 4, '2015-11-18 16:10:40', 'Magento 2.0 Is Available!', 'Magento 2.0, our next generation open source digital commerce platform is here!  Magento 2.0 offers enhanced performance and scalability, new features to deliver better shopping experiences and conversion rates, and business agility and productivity improvements.  Learn more http://magento.com/blog/magento-news/new-era-commerce-innovation.\n\n', 'http://magento.com/blog/magento-news/new-era-commerce-innovation', 0, 0),
(98, 4, '2016-01-13 17:21:52', 'Have questions? Magento has big answers at Imagine Commerce.', 'Big news, bigger experts, and an even bigger ecosystem. Will you be at Imagine Commerce? Join us. ', 'http://imagine.magento.com', 0, 0),
(99, 1, '2016-01-20 16:47:19', 'Important: New Security Patch (SUPEE-7405) and Release – 1/20/2016', 'Today, we are releasing a new patch (SUPEE-7405) and Community Edition 1.9.2.3 to improve the security of Magento sites. There are no confirmed attacks related to the security issues, but certain vulnerabilities can potentially be exploited to access customer information or take over administrator sessions. You can download the patch and release from the Community Edition Download Page and learn more at https://magento.com/security/patches/supee-7405. ', 'https://magento.com/security/patches/supee-7405', 0, 0),
(100, 1, '2016-02-24 02:36:43', 'Important: Updates to SUPEE-7405 Security Patch and Release – 2/23/2016', 'Updated versions of the recent SUPEE-7405 patch and Community Edition 1.9.2.3 release are now available. The updates add support for PHP 5.3 and address issues with upload file permissions, merging carts, and SOAP APIs experienced with the original release. They DO NOT address any new security issues, but all merchants should upgrade to the new versions to maintain compatibility with future releases. You can learn more about the updates at https://magento.com/security/patches/supee-7405', 'https://magento.com/security/patches/supee-7405', 0, 0),
(101, 4, '2008-11-07 23:16:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(102, 4, '2008-11-07 23:16:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(103, 4, '2008-11-07 23:16:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(104, 4, '2008-11-07 23:16:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(105, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(106, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(107, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(108, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(109, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(110, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(111, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(112, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(113, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(114, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(115, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(116, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(117, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(118, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(119, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(120, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(121, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(122, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(123, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(124, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0);
INSERT INTO `at_adminnotification_inbox` (`notification_id`, `severity`, `date_added`, `title`, `description`, `url`, `is_read`, `is_remove`) VALUES
(125, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(126, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(127, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(128, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(129, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(130, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(131, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(132, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(133, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(134, 1, '2016-03-31 05:25:07', 'Protect Your Business from Brute-Force Password Guessing Attacks', 'We just posted an article on the Magento Security Center that shares best practices for protecting stores from brute-force password guessing attacks. We’ve recently been made aware of a rise in these attacks, so we strongly recommend that you review the approaches outlined in this article with your developer and hosting provider immediately and implement the ones that are best suited to your unique situation. Learn more at https://magento.com/security/best-practices/protect-your-magento-installation-password-guessing ', 'https://magento.com/security/best-practices/protect-your-magento-installation-password-guessing ', 0, 0),
(135, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(136, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(137, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(138, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(139, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(140, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(141, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(142, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(143, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(144, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
(145, 4, '2008-11-08 10:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_admin_assert`
--

CREATE TABLE IF NOT EXISTS `at_admin_assert` (
  `assert_id` int(10) unsigned NOT NULL COMMENT 'Assert ID',
  `assert_type` varchar(20) DEFAULT NULL COMMENT 'Assert Type',
  `assert_data` text COMMENT 'Assert Data'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Admin Assert Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_admin_role`
--

CREATE TABLE IF NOT EXISTS `at_admin_role` (
  `role_id` int(10) unsigned NOT NULL COMMENT 'Role ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parent Role ID',
  `tree_level` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Role Tree Level',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Role Sort Order',
  `role_type` varchar(1) NOT NULL DEFAULT '0' COMMENT 'Role Type',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'User ID',
  `role_name` varchar(50) DEFAULT NULL COMMENT 'Role Name'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Admin Role Table';

--
-- Dumping data for table `at_admin_role`
--

INSERT INTO `at_admin_role` (`role_id`, `parent_id`, `tree_level`, `sort_order`, `role_type`, `user_id`, `role_name`) VALUES
(1, 0, 1, 1, 'G', 0, 'Administrators'),
(3, 1, 2, 0, 'U', 1, 'Axton');

-- --------------------------------------------------------

--
-- Table structure for table `at_admin_rule`
--

CREATE TABLE IF NOT EXISTS `at_admin_rule` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Role ID',
  `resource_id` varchar(255) DEFAULT NULL COMMENT 'Resource ID',
  `privileges` varchar(20) DEFAULT NULL COMMENT 'Privileges',
  `assert_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Assert ID',
  `role_type` varchar(1) DEFAULT NULL COMMENT 'Role Type',
  `permission` varchar(10) DEFAULT NULL COMMENT 'Permission'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Admin Rule Table';

--
-- Dumping data for table `at_admin_rule`
--

INSERT INTO `at_admin_rule` (`rule_id`, `role_id`, `resource_id`, `privileges`, `assert_id`, `role_type`, `permission`) VALUES
(1, 1, 'all', NULL, 0, 'G', 'allow');

-- --------------------------------------------------------

--
-- Table structure for table `at_admin_user`
--

CREATE TABLE IF NOT EXISTS `at_admin_user` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'User ID',
  `firstname` varchar(32) DEFAULT NULL COMMENT 'User First Name',
  `lastname` varchar(32) DEFAULT NULL COMMENT 'User Last Name',
  `email` varchar(128) DEFAULT NULL COMMENT 'User Email',
  `username` varchar(40) DEFAULT NULL COMMENT 'User Login',
  `password` varchar(100) DEFAULT NULL COMMENT 'User Password',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'User Created Time',
  `modified` timestamp NULL DEFAULT NULL COMMENT 'User Modified Time',
  `logdate` timestamp NULL DEFAULT NULL COMMENT 'User Last Login Time',
  `lognum` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'User Login Number',
  `reload_acl_flag` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Reload ACL',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'User Is Active',
  `extra` text COMMENT 'User Extra Data',
  `rp_token` text COMMENT 'Reset Password Link Token',
  `rp_token_created_at` timestamp NULL DEFAULT NULL COMMENT 'Reset Password Link Token Creation Date'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Admin User Table';

--
-- Dumping data for table `at_admin_user`
--

INSERT INTO `at_admin_user` (`user_id`, `firstname`, `lastname`, `email`, `username`, `password`, `created`, `modified`, `logdate`, `lognum`, `reload_acl_flag`, `is_active`, `extra`, `rp_token`, `rp_token_created_at`) VALUES
(1, 'Axton', 'Admin', 'info@axtongroup.com', 'admin', 'd908e855b2448a73034f4565b876e3b3:8eFd5SNaJeINRWKNB9aev3kWQDPX9WeJ', '2016-03-07 04:39:03', '2016-03-09 18:04:48', '2016-04-13 16:12:29', 35, 0, 1, 'a:1:{s:11:"configState";a:39:{s:16:"catalog_frontend";s:1:"1";s:15:"catalog_sitemap";s:1:"0";s:14:"catalog_review";s:1:"0";s:21:"catalog_product_image";s:1:"0";s:20:"catalog_productalert";s:1:"0";s:25:"catalog_productalert_cron";s:1:"0";s:19:"catalog_placeholder";s:1:"0";s:25:"catalog_recently_products";s:1:"0";s:13:"catalog_price";s:1:"0";s:26:"catalog_layered_navigation";s:1:"0";s:18:"catalog_navigation";s:1:"0";s:11:"catalog_seo";s:1:"0";s:14:"catalog_search";s:1:"0";s:20:"catalog_downloadable";s:1:"0";s:22:"catalog_custom_options";s:1:"0";s:7:"web_url";s:1:"1";s:7:"web_seo";s:1:"1";s:12:"web_unsecure";s:1:"0";s:10:"web_secure";s:1:"0";s:11:"web_default";s:1:"0";s:9:"web_polls";s:1:"0";s:10:"web_cookie";s:1:"0";s:11:"web_session";s:1:"0";s:24:"web_browser_capabilities";s:1:"0";s:17:"carriers_flatrate";s:1:"0";s:18:"carriers_tablerate";s:1:"1";s:21:"carriers_freeshipping";s:1:"1";s:12:"carriers_ups";s:1:"1";s:13:"carriers_usps";s:1:"0";s:14:"carriers_fedex";s:1:"0";s:12:"carriers_dhl";s:1:"0";s:15:"carriers_dhlint";s:1:"0";s:11:"tax_classes";s:1:"1";s:15:"tax_calculation";s:1:"1";s:12:"tax_defaults";s:1:"1";s:11:"tax_display";s:1:"1";s:16:"tax_cart_display";s:1:"1";s:17:"tax_sales_display";s:1:"1";s:8:"tax_weee";s:1:"1";}}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_api2_acl_attribute`
--

CREATE TABLE IF NOT EXISTS `at_api2_acl_attribute` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `user_type` varchar(20) NOT NULL COMMENT 'Type of user',
  `resource_id` varchar(255) NOT NULL COMMENT 'Resource ID',
  `operation` varchar(20) NOT NULL COMMENT 'Operation',
  `allowed_attributes` text COMMENT 'Allowed attributes'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Api2 Filter ACL Attributes';

--
-- Dumping data for table `at_api2_acl_attribute`
--

INSERT INTO `at_api2_acl_attribute` (`entity_id`, `user_type`, `resource_id`, `operation`, `allowed_attributes`) VALUES
(1, 'admin', 'all', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_api2_acl_role`
--

CREATE TABLE IF NOT EXISTS `at_api2_acl_role` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `role_name` varchar(255) NOT NULL COMMENT 'Name of role'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Api2 Global ACL Roles';

--
-- Dumping data for table `at_api2_acl_role`
--

INSERT INTO `at_api2_acl_role` (`entity_id`, `created_at`, `updated_at`, `role_name`) VALUES
(1, '2016-03-07 10:06:26', NULL, 'Guest'),
(2, '2016-03-07 10:06:26', NULL, 'Customer'),
(3, '2016-03-09 18:03:37', '2016-03-09 19:06:19', 'Rest admin');

-- --------------------------------------------------------

--
-- Table structure for table `at_api2_acl_rule`
--

CREATE TABLE IF NOT EXISTS `at_api2_acl_rule` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `role_id` int(10) unsigned NOT NULL COMMENT 'Role ID',
  `resource_id` varchar(255) NOT NULL COMMENT 'Resource ID',
  `privilege` varchar(20) DEFAULT NULL COMMENT 'ACL Privilege'
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='Api2 Global ACL Rules';

--
-- Dumping data for table `at_api2_acl_rule`
--

INSERT INTO `at_api2_acl_rule` (`entity_id`, `role_id`, `resource_id`, `privilege`) VALUES
(28, 3, 'all', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_api2_acl_user`
--

CREATE TABLE IF NOT EXISTS `at_api2_acl_user` (
  `admin_id` int(10) unsigned NOT NULL COMMENT 'Admin ID',
  `role_id` int(10) unsigned NOT NULL COMMENT 'Role ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Api2 Global ACL Users';

--
-- Dumping data for table `at_api2_acl_user`
--

INSERT INTO `at_api2_acl_user` (`admin_id`, `role_id`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `at_api_assert`
--

CREATE TABLE IF NOT EXISTS `at_api_assert` (
  `assert_id` int(10) unsigned NOT NULL COMMENT 'Assert id',
  `assert_type` varchar(20) DEFAULT NULL COMMENT 'Assert type',
  `assert_data` text COMMENT 'Assert additional data'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Api ACL Asserts';

-- --------------------------------------------------------

--
-- Table structure for table `at_api_role`
--

CREATE TABLE IF NOT EXISTS `at_api_role` (
  `role_id` int(10) unsigned NOT NULL COMMENT 'Role id',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parent role id',
  `tree_level` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Role level in tree',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort order to display on admin area',
  `role_type` varchar(1) NOT NULL DEFAULT '0' COMMENT 'Role type',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'User id',
  `role_name` varchar(50) DEFAULT NULL COMMENT 'Role name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Api ACL Roles';

-- --------------------------------------------------------

--
-- Table structure for table `at_api_rule`
--

CREATE TABLE IF NOT EXISTS `at_api_rule` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Api rule Id',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Api role Id',
  `resource_id` varchar(255) DEFAULT NULL COMMENT 'Module code',
  `api_privileges` varchar(20) DEFAULT NULL COMMENT 'Privileges',
  `assert_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Assert id',
  `role_type` varchar(1) DEFAULT NULL COMMENT 'Role type',
  `api_permission` varchar(10) DEFAULT NULL COMMENT 'Permission'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Api ACL Rules';

-- --------------------------------------------------------

--
-- Table structure for table `at_api_session`
--

CREATE TABLE IF NOT EXISTS `at_api_session` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'User id',
  `logdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Login date',
  `sessid` varchar(40) DEFAULT NULL COMMENT 'Sessioin id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Api Sessions';

--
-- Dumping data for table `at_api_session`
--

INSERT INTO `at_api_session` (`user_id`, `logdate`, `sessid`) VALUES
(1, '2016-04-13 16:58:57', 'b842f1392f84e1ca4c33bc5dd25021c4');

-- --------------------------------------------------------

--
-- Table structure for table `at_api_user`
--

CREATE TABLE IF NOT EXISTS `at_api_user` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'User id',
  `firstname` varchar(32) DEFAULT NULL COMMENT 'First name',
  `lastname` varchar(32) DEFAULT NULL COMMENT 'Last name',
  `email` varchar(128) DEFAULT NULL COMMENT 'Email',
  `username` varchar(40) DEFAULT NULL COMMENT 'Nickname',
  `api_key` varchar(100) DEFAULT NULL COMMENT 'Api key',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'User record create date',
  `modified` timestamp NULL DEFAULT NULL COMMENT 'User record modify date',
  `lognum` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Quantity of log ins',
  `reload_acl_flag` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Refresh ACL flag',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Account status'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Api Users';

--
-- Dumping data for table `at_api_user`
--

INSERT INTO `at_api_user` (`user_id`, `firstname`, `lastname`, `email`, `username`, `api_key`, `created`, `modified`, `lognum`, `reload_acl_flag`, `is_active`) VALUES
(1, 'admin', 'api', 'suresh.addisinfotech@gmail.com', 'adminapi', '3eea8a065846f294c17df2c31a0209ef:QxToBambZfriiwmG72XqMv7ZkBDDG2vX', '2016-04-13 16:51:25', '2016-04-13 16:57:11', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_axton_testimonial`
--

CREATE TABLE IF NOT EXISTS `at_axton_testimonial` (
  `testimonial_id` int(11) unsigned NOT NULL,
  `user_id` int(10) NOT NULL,
  `testimonial` text NOT NULL,
  `avatar_name` varchar(200) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `created_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `at_axton_testimonial`
--

INSERT INTO `at_axton_testimonial` (`testimonial_id`, `user_id`, `testimonial`, `avatar_name`, `status`, `created_time`, `update_time`) VALUES
(1, 1, 'With AWS Support we are really poised to take advantage of the next wave of innovation that AWS is building, and Acquia is leveraging to build very compelling experiences for our customers.', 'support.jpg', 1, '2016-03-08 14:50:18', '2016-03-08 14:50:18'),
(2, 2, 'This is the nice function to have it.  I would like to install in my website.', 'Logo1.jpg', 1, '2016-03-08 14:56:02', '2016-03-08 14:56:02');

-- --------------------------------------------------------

--
-- Table structure for table `at_captcha_log`
--

CREATE TABLE IF NOT EXISTS `at_captcha_log` (
  `type` varchar(32) NOT NULL COMMENT 'Type',
  `value` varchar(32) NOT NULL COMMENT 'Value',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Count',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Count Login Attempts';

-- --------------------------------------------------------

--
-- Table structure for table `at_cataloginventory_stock`
--

CREATE TABLE IF NOT EXISTS `at_cataloginventory_stock` (
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock Id',
  `stock_name` varchar(255) DEFAULT NULL COMMENT 'Stock Name'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Cataloginventory Stock';

--
-- Dumping data for table `at_cataloginventory_stock`
--

INSERT INTO `at_cataloginventory_stock` (`stock_id`, `stock_name`) VALUES
(1, 'Default');

-- --------------------------------------------------------

--
-- Table structure for table `at_cataloginventory_stock_item`
--

CREATE TABLE IF NOT EXISTS `at_cataloginventory_stock_item` (
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item Id',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Id',
  `stock_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Stock Id',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `min_qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Min Qty',
  `use_config_min_qty` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Min Qty',
  `is_qty_decimal` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Qty Decimal',
  `backorders` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Backorders',
  `use_config_backorders` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Backorders',
  `min_sale_qty` decimal(12,4) NOT NULL DEFAULT '1.0000' COMMENT 'Min Sale Qty',
  `use_config_min_sale_qty` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Min Sale Qty',
  `max_sale_qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Max Sale Qty',
  `use_config_max_sale_qty` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Max Sale Qty',
  `is_in_stock` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is In Stock',
  `low_stock_date` timestamp NULL DEFAULT NULL COMMENT 'Low Stock Date',
  `notify_stock_qty` decimal(12,4) DEFAULT NULL COMMENT 'Notify Stock Qty',
  `use_config_notify_stock_qty` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Notify Stock Qty',
  `manage_stock` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Manage Stock',
  `use_config_manage_stock` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Manage Stock',
  `stock_status_changed_auto` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Stock Status Changed Automatically',
  `use_config_qty_increments` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Qty Increments',
  `qty_increments` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty Increments',
  `use_config_enable_qty_inc` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Use Config Enable Qty Increments',
  `enable_qty_increments` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Enable Qty Increments',
  `is_decimal_divided` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Divided into Multiple Boxes for Shipping'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Cataloginventory Stock Item';

--
-- Dumping data for table `at_cataloginventory_stock_item`
--

INSERT INTO `at_cataloginventory_stock_item` (`item_id`, `product_id`, `stock_id`, `qty`, `min_qty`, `use_config_min_qty`, `is_qty_decimal`, `backorders`, `use_config_backorders`, `min_sale_qty`, `use_config_min_sale_qty`, `max_sale_qty`, `use_config_max_sale_qty`, `is_in_stock`, `low_stock_date`, `notify_stock_qty`, `use_config_notify_stock_qty`, `manage_stock`, `use_config_manage_stock`, `stock_status_changed_auto`, `use_config_qty_increments`, `qty_increments`, `use_config_enable_qty_inc`, `enable_qty_increments`, `is_decimal_divided`) VALUES
(1, 1, 1, '98.0000', '0.0000', 1, 0, 0, 1, '1.0000', 1, '0.0000', 1, 1, NULL, NULL, 1, 0, 1, 0, 1, '0.0000', 1, 0, 0),
(2, 2, 1, '0.0000', '0.0000', 1, 0, 0, 1, '1.0000', 1, '0.0000', 1, 0, '2016-03-19 14:01:57', NULL, 1, 0, 1, 1, 1, '0.0000', 1, 0, 0),
(3, 3, 1, '0.0000', '0.0000', 1, 0, 0, 1, '1.0000', 1, '0.0000', 1, 0, '2016-03-19 14:04:03', NULL, 1, 0, 1, 1, 1, '0.0000', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_cataloginventory_stock_status`
--

CREATE TABLE IF NOT EXISTS `at_cataloginventory_stock_status` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock Id',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cataloginventory Stock Status';

--
-- Dumping data for table `at_cataloginventory_stock_status`
--

INSERT INTO `at_cataloginventory_stock_status` (`product_id`, `website_id`, `stock_id`, `qty`, `stock_status`) VALUES
(1, 1, 1, '98.0000', 1),
(2, 1, 1, '0.0000', 0),
(3, 1, 1, '0.0000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_cataloginventory_stock_status_idx`
--

CREATE TABLE IF NOT EXISTS `at_cataloginventory_stock_status_idx` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock Id',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cataloginventory Stock Status Indexer Idx';

--
-- Dumping data for table `at_cataloginventory_stock_status_idx`
--

INSERT INTO `at_cataloginventory_stock_status_idx` (`product_id`, `website_id`, `stock_id`, `qty`, `stock_status`) VALUES
(1, 1, 1, '98.0000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_cataloginventory_stock_status_tmp`
--

CREATE TABLE IF NOT EXISTS `at_cataloginventory_stock_status_tmp` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock Id',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Cataloginventory Stock Status Indexer Tmp';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text COMMENT 'Description',
  `from_date` date DEFAULT NULL COMMENT 'From Date',
  `to_date` date DEFAULT NULL COMMENT 'To Date',
  `is_active` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is Active',
  `conditions_serialized` mediumtext COMMENT 'Conditions Serialized',
  `actions_serialized` mediumtext COMMENT 'Actions Serialized',
  `stop_rules_processing` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Stop Rules Processing',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  `simple_action` varchar(32) DEFAULT NULL COMMENT 'Simple Action',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount',
  `sub_is_enable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Rule Enable For Subitems',
  `sub_simple_action` varchar(32) DEFAULT NULL COMMENT 'Simple Action For Subitems',
  `sub_discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount For Subitems'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CatalogRule';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule_affected_product`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule_affected_product` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CatalogRule Affected Product';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule_customer_group`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule_customer_group` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Rules To Customer Groups Relations';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule_group_website`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule_group_website` (
  `rule_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Rule Id',
  `customer_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CatalogRule Group Website';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule_product`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule_product` (
  `rule_product_id` int(10) unsigned NOT NULL COMMENT 'Rule Product Id',
  `rule_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Rule Id',
  `from_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'From Time',
  `to_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'To time',
  `customer_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Group Id',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Id',
  `action_operator` varchar(10) DEFAULT 'to_fixed' COMMENT 'Action Operator',
  `action_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Action Amount',
  `action_stop` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Action Stop',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `sub_simple_action` varchar(32) DEFAULT NULL COMMENT 'Simple Action For Subitems',
  `sub_discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount For Subitems'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CatalogRule Product';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule_product_price`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule_product_price` (
  `rule_product_price_id` int(10) unsigned NOT NULL COMMENT 'Rule Product PriceId',
  `rule_date` date NOT NULL COMMENT 'Rule Date',
  `customer_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Group Id',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Id',
  `rule_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Rule Price',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `latest_start_date` date DEFAULT NULL COMMENT 'Latest StartDate',
  `earliest_end_date` date DEFAULT NULL COMMENT 'Earliest EndDate'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CatalogRule Product Price';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogrule_website`
--

CREATE TABLE IF NOT EXISTS `at_catalogrule_website` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Rules To Websites Relations';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogsearch_fulltext`
--

CREATE TABLE IF NOT EXISTS `at_catalogsearch_fulltext` (
  `fulltext_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `data_index` longtext COMMENT 'Data index'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Catalog search result table';

--
-- Dumping data for table `at_catalogsearch_fulltext`
--

INSERT INTO `at_catalogsearch_fulltext` (`fulltext_id`, `product_id`, `store_id`, `data_index`) VALUES
(5, 1, 1, 'tp123|None|Test Product|Test Product Description|Test Product short|100|1');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogsearch_query`
--

CREATE TABLE IF NOT EXISTS `at_catalogsearch_query` (
  `query_id` int(10) unsigned NOT NULL COMMENT 'Query ID',
  `query_text` varchar(255) DEFAULT NULL COMMENT 'Query text',
  `num_results` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Num results',
  `popularity` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Popularity',
  `redirect` varchar(255) DEFAULT NULL COMMENT 'Redirect',
  `synonym_for` varchar(255) DEFAULT NULL COMMENT 'Synonym for',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `display_in_terms` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Display in terms',
  `is_active` smallint(6) DEFAULT '1' COMMENT 'Active status',
  `is_processed` smallint(6) DEFAULT '0' COMMENT 'Processed status',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated at'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Catalog search query table';

--
-- Dumping data for table `at_catalogsearch_query`
--

INSERT INTO `at_catalogsearch_query` (`query_id`, `query_text`, `num_results`, `popularity`, `redirect`, `synonym_for`, `store_id`, `display_in_terms`, `is_active`, `is_processed`, `updated_at`) VALUES
(1, 'a', 0, 1, NULL, NULL, 1, 1, 1, 0, '2016-03-18 13:01:33'),
(2, 'te', 1, 1, NULL, NULL, 1, 1, 1, 0, '2016-03-18 13:02:28'),
(3, 'tes', 1, 1, NULL, NULL, 1, 1, 1, 0, '2016-03-18 13:04:20');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalogsearch_result`
--

CREATE TABLE IF NOT EXISTS `at_catalogsearch_result` (
  `query_id` int(10) unsigned NOT NULL COMMENT 'Query ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `relevance` decimal(20,4) NOT NULL DEFAULT '0.0000' COMMENT 'Relevance'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog search result table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_anc_categs_index_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_anc_categs_index_idx` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `path` varchar(255) DEFAULT NULL COMMENT 'Path'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Anchor Indexer Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_anc_categs_index_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_anc_categs_index_tmp` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `path` varchar(255) DEFAULT NULL COMMENT 'Path'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Category Anchor Indexer Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_anc_products_index_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_anc_products_index_idx` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(10) unsigned DEFAULT NULL COMMENT 'Position'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Anchor Product Indexer Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_anc_products_index_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_anc_products_index_tmp` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(10) unsigned DEFAULT NULL COMMENT 'Position'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Category Anchor Product Indexer Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_entity`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_entity` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attriute Set ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parent Category ID',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time',
  `path` varchar(255) NOT NULL COMMENT 'Tree Path',
  `position` int(11) NOT NULL COMMENT 'Position',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT 'Tree Level',
  `children_count` int(11) NOT NULL COMMENT 'Child Count'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Catalog Category Table';

--
-- Dumping data for table `at_catalog_category_entity`
--

INSERT INTO `at_catalog_category_entity` (`entity_id`, `entity_type_id`, `attribute_set_id`, `parent_id`, `created_at`, `updated_at`, `path`, `position`, `level`, `children_count`) VALUES
(1, 3, 0, 0, '2016-07-03 04:37:45', '2016-03-07 04:37:45', '1', 0, 0, 2),
(2, 3, 3, 1, '2016-03-07 04:37:46', '2016-03-07 04:37:46', '1/2', 1, 1, 1),
(3, 3, 3, 2, '2016-08-03 08:26:47', '2016-03-08 08:30:07', '1/2/3', 1, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_entity_datetime`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Catalog Category Datetime Attribute Backend Table';

--
-- Dumping data for table `at_catalog_category_entity_datetime`
--

INSERT INTO `at_catalog_category_entity_datetime` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 3, 59, 0, 3, NULL),
(2, 3, 60, 0, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_entity_decimal`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` decimal(12,4) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Catalog Category Decimal Attribute Backend Table';

--
-- Dumping data for table `at_catalog_category_entity_decimal`
--

INSERT INTO `at_catalog_category_entity_decimal` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 3, 70, 0, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_entity_int`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` int(11) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='Catalog Category Integer Attribute Backend Table';

--
-- Dumping data for table `at_catalog_category_entity_int`
--

INSERT INTO `at_catalog_category_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 3, 67, 0, 1, 1),
(2, 3, 67, 1, 1, 1),
(3, 3, 42, 0, 2, 1),
(4, 3, 67, 0, 2, 1),
(5, 3, 42, 1, 2, 1),
(6, 3, 67, 1, 2, 1),
(7, 3, 42, 0, 3, 1),
(8, 3, 67, 0, 3, 1),
(9, 3, 50, 0, 3, NULL),
(10, 3, 51, 0, 3, 0),
(11, 3, 68, 0, 3, 0),
(12, 3, 69, 0, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_entity_text`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` text COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='Catalog Category Text Attribute Backend Table';

--
-- Dumping data for table `at_catalog_category_entity_text`
--

INSERT INTO `at_catalog_category_entity_text` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 3, 65, 0, 1, NULL),
(2, 3, 65, 1, 1, NULL),
(3, 3, 65, 0, 2, NULL),
(4, 3, 65, 1, 2, NULL),
(5, 3, 44, 0, 3, 'Category'),
(6, 3, 47, 0, 3, 'Category'),
(7, 3, 48, 0, 3, 'Category'),
(8, 3, 62, 0, 3, NULL),
(9, 3, 65, 0, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_entity_varchar`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='Catalog Category Varchar Attribute Backend Table';

--
-- Dumping data for table `at_catalog_category_entity_varchar`
--

INSERT INTO `at_catalog_category_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 3, 41, 0, 1, 'Root Catalog'),
(2, 3, 41, 1, 1, 'Root Catalog'),
(3, 3, 43, 1, 1, 'root-catalog'),
(4, 3, 41, 0, 2, 'Default Category'),
(5, 3, 41, 1, 2, 'Default Category'),
(6, 3, 49, 1, 2, 'PRODUCTS'),
(7, 3, 43, 1, 2, 'default-category'),
(8, 3, 41, 0, 3, 'Category'),
(9, 3, 43, 0, 3, 'category'),
(10, 3, 46, 0, 3, 'Category'),
(11, 3, 49, 0, 3, 'PRODUCTS'),
(12, 3, 58, 0, 3, NULL),
(13, 3, 61, 0, 3, NULL),
(14, 3, 57, 1, 3, 'category.html'),
(15, 3, 57, 0, 3, 'category.html');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_flat_store_1`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_flat_store_1` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'entity_id',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'parent_id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'created_at',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'updated_at',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT 'path',
  `position` int(11) NOT NULL COMMENT 'position',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT 'level',
  `children_count` int(11) NOT NULL COMMENT 'children_count',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `all_children` text COMMENT 'All Children',
  `available_sort_by` text COMMENT 'Available Product Listing Sort By',
  `children` text COMMENT 'Children',
  `custom_apply_to_products` int(11) DEFAULT NULL COMMENT 'Apply To Products',
  `custom_design` varchar(255) DEFAULT NULL COMMENT 'Custom Design',
  `custom_design_from` datetime DEFAULT NULL COMMENT 'Active From',
  `custom_design_to` datetime DEFAULT NULL COMMENT 'Active To',
  `custom_layout_update` text COMMENT 'Custom Layout Update',
  `custom_use_parent_settings` int(11) DEFAULT NULL COMMENT 'Use Parent Category Settings',
  `default_sort_by` varchar(255) DEFAULT NULL COMMENT 'Default Product Listing Sort By',
  `description` text COMMENT 'Description',
  `display_mode` varchar(255) DEFAULT NULL COMMENT 'Display Mode',
  `filter_price_range` decimal(12,4) DEFAULT NULL COMMENT 'Layered Navigation Price Step',
  `image` varchar(255) DEFAULT NULL COMMENT 'Image',
  `include_in_menu` int(11) DEFAULT NULL COMMENT 'Include in Navigation Menu',
  `is_active` int(11) DEFAULT NULL COMMENT 'Is Active',
  `is_anchor` int(11) DEFAULT NULL COMMENT 'Is Anchor',
  `landing_page` int(11) DEFAULT NULL COMMENT 'CMS Block',
  `meta_description` text COMMENT 'Meta Description',
  `meta_keywords` text COMMENT 'Meta Keywords',
  `meta_title` varchar(255) DEFAULT NULL COMMENT 'Page Title',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `page_layout` varchar(255) DEFAULT NULL COMMENT 'Page Layout',
  `path_in_store` text COMMENT 'Path In Store',
  `url_key` varchar(255) DEFAULT NULL COMMENT 'URL Key',
  `url_path` varchar(255) DEFAULT NULL COMMENT 'Url Path'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Flat (Store 1)';

--
-- Dumping data for table `at_catalog_category_flat_store_1`
--

INSERT INTO `at_catalog_category_flat_store_1` (`entity_id`, `parent_id`, `created_at`, `updated_at`, `path`, `position`, `level`, `children_count`, `store_id`, `all_children`, `available_sort_by`, `children`, `custom_apply_to_products`, `custom_design`, `custom_design_from`, `custom_design_to`, `custom_layout_update`, `custom_use_parent_settings`, `default_sort_by`, `description`, `display_mode`, `filter_price_range`, `image`, `include_in_menu`, `is_active`, `is_anchor`, `landing_page`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `page_layout`, `path_in_store`, `url_key`, `url_path`) VALUES
(1, 0, '2016-07-03 04:37:45', '2016-03-07 04:37:45', '1', 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Root Catalog', NULL, NULL, 'root-catalog', NULL),
(2, 1, '2016-03-07 04:37:46', '2016-03-07 04:37:46', '1/2', 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PRODUCTS', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 'Default Category', NULL, NULL, 'default-category', NULL),
(3, 2, '2016-08-03 08:26:47', '2016-03-08 08:30:07', '1/2/3', 1, 2, 0, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, NULL, 'Category', 'PRODUCTS', NULL, NULL, 1, 1, 0, NULL, 'Category', 'Category', 'Category', 'Category', NULL, NULL, 'category', 'category.html');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_product`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_product` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product To Category Linkage Table';

--
-- Dumping data for table `at_catalog_category_product`
--

INSERT INTO `at_catalog_category_product` (`category_id`, `product_id`, `position`) VALUES
(3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_product_index`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_product_index` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(11) DEFAULT NULL COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Product Index';

--
-- Dumping data for table `at_catalog_category_product_index`
--

INSERT INTO `at_catalog_category_product_index` (`category_id`, `product_id`, `position`, `is_parent`, `store_id`, `visibility`) VALUES
(2, 2, 0, 0, 1, 2),
(2, 3, 0, 0, 1, 4),
(2, 1, 20005, 0, 1, 4),
(3, 1, 1, 1, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_product_index_enbl_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_product_index_enbl_idx` (
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `visibility` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Visibility'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Product Enabled Indexer Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_product_index_enbl_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_product_index_enbl_tmp` (
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `visibility` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Visibility'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Category Product Enabled Indexer Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_product_index_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_product_index_idx` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Product Indexer Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_category_product_index_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_category_product_index_tmp` (
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Category Product Indexer Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_compare_item`
--

CREATE TABLE IF NOT EXISTS `at_catalog_compare_item` (
  `catalog_compare_item_id` int(10) unsigned NOT NULL COMMENT 'Compare Item ID',
  `visitor_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Visitor ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Compare Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_eav_attribute`
--

CREATE TABLE IF NOT EXISTS `at_catalog_eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `frontend_input_renderer` varchar(255) DEFAULT NULL COMMENT 'Frontend Input Renderer',
  `is_global` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Global',
  `is_visible` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Visible',
  `is_searchable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Searchable',
  `is_filterable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Filterable',
  `is_comparable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Comparable',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible On Front',
  `is_html_allowed_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is HTML Allowed On Front',
  `is_used_for_price_rules` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used For Price Rules',
  `is_filterable_in_search` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Filterable In Search',
  `used_in_product_listing` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used In Product Listing',
  `used_for_sort_by` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used For Sorting',
  `is_configurable` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Configurable',
  `apply_to` varchar(255) DEFAULT NULL COMMENT 'Apply To',
  `is_visible_in_advanced_search` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible In Advanced Search',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position',
  `is_wysiwyg_enabled` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is WYSIWYG Enabled',
  `is_used_for_promo_rules` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used For Promo Rules'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog EAV Attribute Table';

--
-- Dumping data for table `at_catalog_eav_attribute`
--

INSERT INTO `at_catalog_eav_attribute` (`attribute_id`, `frontend_input_renderer`, `is_global`, `is_visible`, `is_searchable`, `is_filterable`, `is_comparable`, `is_visible_on_front`, `is_html_allowed_on_front`, `is_used_for_price_rules`, `is_filterable_in_search`, `used_in_product_listing`, `used_for_sort_by`, `is_configurable`, `apply_to`, `is_visible_in_advanced_search`, `position`, `is_wysiwyg_enabled`, `is_used_for_promo_rules`) VALUES
(41, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(42, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(43, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(44, NULL, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, NULL, 0, 0, 1, 0),
(45, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(46, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(47, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(48, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(49, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(50, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(51, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(52, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(53, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(54, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(55, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(56, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(57, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(58, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(59, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(60, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(61, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(62, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(63, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(64, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(65, 'adminhtml/catalog_category_helper_sortby_available', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(66, 'adminhtml/catalog_category_helper_sortby_default', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(67, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(68, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(69, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(70, 'adminhtml/catalog_category_helper_pricestep', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(71, NULL, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, NULL, 1, 0, 0, 0),
(72, NULL, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, NULL, 1, 0, 1, 0),
(73, NULL, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, NULL, 1, 0, 1, 0),
(74, NULL, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, NULL, 1, 0, 0, 0),
(75, NULL, 2, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 'simple,configurable,virtual,bundle,downloadable', 1, 0, 0, 0),
(76, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
(77, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
(78, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
(79, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'virtual,downloadable', 0, 0, 0, 0),
(80, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,bundle', 0, 0, 0, 0),
(81, NULL, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 'simple', 1, 0, 0, 0),
(82, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(83, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(84, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(85, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(86, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(87, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(88, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(89, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(90, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
(91, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
(92, NULL, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 'simple', 1, 0, 0, 0),
(93, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(94, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(95, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(96, NULL, 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(97, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(98, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(99, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
(100, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual', 0, 0, 0, 0),
(101, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual', 0, 0, 0, 0),
(102, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(103, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(104, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(105, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(106, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(107, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(108, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(109, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(110, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
(111, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(112, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0),
(113, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0),
(114, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0),
(115, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(116, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
(117, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,configurable,bundle,grouped', 0, 0, 0, 0),
(118, 'adminhtml/catalog_product_helper_form_msrp_enabled', 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,bundle,configurable,virtual,downloadable', 0, 0, 0, 0),
(119, 'adminhtml/catalog_product_helper_form_msrp_price', 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,bundle,configurable,virtual,downloadable', 0, 0, 0, 0),
(120, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,bundle,configurable,virtual,downloadable', 0, 0, 0, 0),
(121, NULL, 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,downloadable,bundle', 1, 0, 0, 0),
(122, 'giftmessage/adminhtml_product_helper_form_config', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0),
(123, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
(124, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'bundle', 0, 0, 0, 0),
(125, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
(126, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
(127, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
(128, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'downloadable', 0, 0, 0, 0),
(129, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'downloadable', 0, 0, 0, 0),
(130, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'downloadable', 0, 0, 0, 0),
(131, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'downloadable', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_bundle_option`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_bundle_option` (
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `required` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required',
  `position` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Position',
  `type` varchar(255) DEFAULT NULL COMMENT 'Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Bundle Option';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_bundle_option_value`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_bundle_option_value` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value Id',
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option Id',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Bundle Option Value';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_bundle_price_index`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_bundle_price_index` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `min_price` decimal(12,4) NOT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) NOT NULL COMMENT 'Max Price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Bundle Price Index';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_bundle_selection`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_bundle_selection` (
  `selection_id` int(10) unsigned NOT NULL COMMENT 'Selection Id',
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option Id',
  `parent_product_id` int(10) unsigned NOT NULL COMMENT 'Parent Product Id',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `position` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Position',
  `is_default` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Default',
  `selection_price_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Selection Price Type',
  `selection_price_value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Selection Price Value',
  `selection_qty` decimal(12,4) DEFAULT NULL COMMENT 'Selection Qty',
  `selection_can_change_qty` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Selection Can Change Qty'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Bundle Selection';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_bundle_selection_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_bundle_selection_price` (
  `selection_id` int(10) unsigned NOT NULL COMMENT 'Selection Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `selection_price_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Selection Price Type',
  `selection_price_value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Selection Price Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Bundle Selection Price';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_bundle_stock_index`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_bundle_stock_index` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock Id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Id',
  `stock_status` smallint(6) DEFAULT '0' COMMENT 'Stock Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Bundle Stock Index';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_enabled_index`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_enabled_index` (
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Visibility'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Visibility Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set ID',
  `type_id` varchar(32) NOT NULL DEFAULT 'simple' COMMENT 'Type ID',
  `sku` varchar(64) DEFAULT NULL COMMENT 'SKU',
  `has_options` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Has Options',
  `required_options` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required Options',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Table';

--
-- Dumping data for table `at_catalog_product_entity`
--

INSERT INTO `at_catalog_product_entity` (`entity_id`, `entity_type_id`, `attribute_set_id`, `type_id`, `sku`, `has_options`, `required_options`, `created_at`, `updated_at`) VALUES
(1, 4, 4, 'simple', 'tp123', 0, 0, '2016-03-17 18:34:45', '2016-04-12 17:11:24'),
(2, 4, 4, 'simple', 'tpx 12', 0, 0, '2016-03-19 14:00:28', '2016-03-19 14:01:56'),
(3, 4, 4, 'simple', 'tox 12', 0, 0, '2016-03-19 14:04:03', '2016-03-19 14:04:03');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_datetime`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Datetime Attribute Backend Table';

--
-- Dumping data for table `at_catalog_product_entity_datetime`
--

INSERT INTO `at_catalog_product_entity_datetime` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 4, 93, 0, 1, NULL),
(2, 4, 94, 0, 1, NULL),
(3, 4, 77, 0, 1, NULL),
(4, 4, 78, 0, 1, NULL),
(5, 4, 104, 0, 1, NULL),
(6, 4, 105, 0, 1, NULL),
(7, 4, 93, 0, 2, '2016-03-18 00:00:00'),
(8, 4, 94, 0, 2, '2016-03-26 00:00:00'),
(9, 4, 77, 0, 2, NULL),
(10, 4, 78, 0, 2, NULL),
(11, 4, 104, 0, 2, NULL),
(12, 4, 105, 0, 2, NULL),
(31, 4, 93, 0, 3, '2016-03-18 00:00:00'),
(32, 4, 94, 0, 3, '2016-03-26 00:00:00'),
(33, 4, 77, 0, 3, NULL),
(34, 4, 78, 0, 3, NULL),
(35, 4, 104, 0, 3, NULL),
(36, 4, 105, 0, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_decimal`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` decimal(12,4) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Decimal Attribute Backend Table';

--
-- Dumping data for table `at_catalog_product_entity_decimal`
--

INSERT INTO `at_catalog_product_entity_decimal` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 4, 80, 0, 1, '1.0000'),
(2, 4, 75, 0, 1, '100.0000'),
(3, 4, 76, 0, 1, NULL),
(4, 4, 120, 0, 1, NULL),
(5, 4, 80, 0, 2, '34.0000'),
(6, 4, 75, 0, 2, '100.0000'),
(7, 4, 76, 0, 2, NULL),
(8, 4, 120, 0, 2, NULL),
(18, 4, 80, 0, 3, '34.0000'),
(19, 4, 75, 0, 3, '100.0000'),
(20, 4, 76, 0, 3, NULL),
(21, 4, 120, 0, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_gallery`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_gallery` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Gallery Attribute Backend Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_group_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_group_price` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `all_groups` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Applicable To All Customer Groups',
  `customer_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Group ID',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Group Price Attribute Backend Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_int`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` int(11) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Integer Attribute Backend Table';

--
-- Dumping data for table `at_catalog_product_entity_int`
--

INSERT INTO `at_catalog_product_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 4, 96, 0, 1, 1),
(2, 4, 102, 0, 1, 4),
(3, 4, 121, 0, 1, 0),
(4, 4, 100, 0, 1, 0),
(5, 4, 96, 0, 2, 1),
(6, 4, 102, 0, 2, 2),
(7, 4, 121, 0, 2, 0),
(8, 4, 100, 0, 2, 0),
(9, 4, 96, 0, 3, 1),
(10, 4, 102, 0, 3, 4),
(11, 4, 121, 0, 3, 4),
(12, 4, 100, 0, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_media_gallery`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_media_gallery` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Media Gallery Attribute Backend Table';

--
-- Dumping data for table `at_catalog_product_entity_media_gallery`
--

INSERT INTO `at_catalog_product_entity_media_gallery` (`value_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 88, 1, '/8/7/876-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_media_gallery_value`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_media_gallery_value` (
  `value_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Value ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `label` varchar(255) DEFAULT NULL COMMENT 'Label',
  `position` int(10) unsigned DEFAULT NULL COMMENT 'Position',
  `disabled` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Disabled'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Media Gallery Attribute Value Table';

--
-- Dumping data for table `at_catalog_product_entity_media_gallery_value`
--

INSERT INTO `at_catalog_product_entity_media_gallery_value` (`value_id`, `store_id`, `label`, `position`, `disabled`) VALUES
(1, 0, NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_text`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` text COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Text Attribute Backend Table';

--
-- Dumping data for table `at_catalog_product_entity_text`
--

INSERT INTO `at_catalog_product_entity_text` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 4, 72, 0, 1, 'Test Product Description '),
(2, 4, 73, 0, 1, 'Test Product short'),
(3, 4, 83, 0, 1, 'Test Product'),
(4, 4, 106, 0, 1, NULL),
(5, 4, 72, 0, 2, 'simple '),
(6, 4, 73, 0, 2, 'simple '),
(7, 4, 83, 0, 2, NULL),
(8, 4, 106, 0, 2, NULL),
(15, 4, 72, 0, 3, 'simple'),
(16, 4, 73, 0, 3, 'simple'),
(17, 4, 83, 0, 3, NULL),
(18, 4, 106, 0, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_tier_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_tier_price` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `all_groups` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Applicable To All Customer Groups',
  `customer_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Group ID',
  `qty` decimal(12,4) NOT NULL DEFAULT '1.0000' COMMENT 'QTY',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Tier Price Attribute Backend Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_entity_varchar`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `entity_type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Varchar Attribute Backend Table';

--
-- Dumping data for table `at_catalog_product_entity_varchar`
--

INSERT INTO `at_catalog_product_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 4, 71, 0, 1, 'Test Product'),
(2, 4, 97, 0, 1, 'test-product'),
(3, 4, 117, 0, 1, NULL),
(4, 4, 118, 0, 1, '2'),
(5, 4, 119, 0, 1, '4'),
(6, 4, 82, 0, 1, 'Test Product'),
(7, 4, 84, 0, 1, 'Test Product'),
(8, 4, 85, 0, 1, '/8/7/876-1.jpg'),
(9, 4, 86, 0, 1, '/8/7/876-1.jpg'),
(10, 4, 87, 0, 1, '/8/7/876-1.jpg'),
(11, 4, 103, 0, 1, NULL),
(12, 4, 107, 0, 1, NULL),
(13, 4, 109, 0, 1, 'container1'),
(14, 4, 122, 0, 1, NULL),
(15, 4, 112, 0, 1, NULL),
(16, 4, 113, 0, 1, NULL),
(17, 4, 114, 0, 1, NULL),
(18, 4, 98, 1, 1, 'test-product.html'),
(19, 4, 98, 0, 1, 'test-product.html'),
(20, 4, 71, 0, 2, 'test 123'),
(21, 4, 97, 0, 2, 'test-123'),
(22, 4, 117, 0, 2, NULL),
(23, 4, 118, 0, 2, '2'),
(24, 4, 119, 0, 2, '4'),
(25, 4, 82, 0, 2, NULL),
(26, 4, 84, 0, 2, NULL),
(27, 4, 85, 0, 2, 'no_selection'),
(28, 4, 86, 0, 2, 'no_selection'),
(29, 4, 87, 0, 2, 'no_selection'),
(30, 4, 103, 0, 2, NULL),
(31, 4, 107, 0, 2, NULL),
(32, 4, 109, 0, 2, 'container1'),
(33, 4, 122, 0, 2, NULL),
(34, 4, 98, 1, 2, 'test-123.html'),
(35, 4, 98, 0, 2, 'test-123.html'),
(54, 4, 71, 0, 3, 'test345'),
(55, 4, 97, 0, 3, 'test-123'),
(56, 4, 117, 0, 3, NULL),
(57, 4, 118, 0, 3, '2'),
(58, 4, 119, 0, 3, '4'),
(59, 4, 82, 0, 3, NULL),
(60, 4, 84, 0, 3, NULL),
(61, 4, 85, 0, 3, 'no_selection'),
(62, 4, 86, 0, 3, 'no_selection'),
(63, 4, 87, 0, 3, 'no_selection'),
(64, 4, 103, 0, 3, NULL),
(65, 4, 107, 0, 3, NULL),
(66, 4, 109, 0, 3, 'container1'),
(67, 4, 122, 0, 3, NULL),
(68, 4, 98, 1, 3, 'test-123-3.html'),
(69, 4, 98, 0, 3, 'test-123-3.html');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_flat_1`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_flat_1` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `type_id` varchar(32) NOT NULL DEFAULT 'simple' COMMENT 'Type Id',
  `cost` decimal(12,4) DEFAULT NULL COMMENT 'Cost',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `gift_message_available` smallint(6) DEFAULT NULL COMMENT 'Gift Message Available',
  `has_options` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Has Options',
  `image_label` varchar(255) DEFAULT NULL COMMENT 'Image Label',
  `is_recurring` smallint(6) DEFAULT NULL COMMENT 'Is Recurring',
  `links_exist` int(11) DEFAULT NULL COMMENT 'Links Exist',
  `links_purchased_separately` int(11) DEFAULT NULL COMMENT 'Links Purchased Separately',
  `links_title` varchar(255) DEFAULT NULL COMMENT 'Links Title',
  `msrp` decimal(12,4) DEFAULT NULL COMMENT 'Msrp',
  `msrp_display_actual_price_type` varchar(255) DEFAULT NULL COMMENT 'Msrp Display Actual Price Type',
  `msrp_enabled` smallint(6) DEFAULT NULL COMMENT 'Msrp Enabled',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `news_from_date` datetime DEFAULT NULL COMMENT 'News From Date',
  `news_to_date` datetime DEFAULT NULL COMMENT 'News To Date',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `price_type` int(11) DEFAULT NULL COMMENT 'Price Type',
  `price_view` int(11) DEFAULT NULL COMMENT 'Price View',
  `recurring_profile` text COMMENT 'Recurring Profile',
  `required_options` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required Options',
  `shipment_type` int(11) DEFAULT NULL COMMENT 'Shipment Type',
  `short_description` text COMMENT 'Short Description',
  `sku` varchar(64) DEFAULT NULL COMMENT 'Sku',
  `sku_type` int(11) DEFAULT NULL COMMENT 'Sku Type',
  `small_image` varchar(255) DEFAULT NULL COMMENT 'Small Image',
  `small_image_label` varchar(255) DEFAULT NULL COMMENT 'Small Image Label',
  `special_from_date` datetime DEFAULT NULL COMMENT 'Special From Date',
  `special_price` decimal(12,4) DEFAULT NULL COMMENT 'Special Price',
  `special_to_date` datetime DEFAULT NULL COMMENT 'Special To Date',
  `tax_class_id` int(10) unsigned DEFAULT NULL COMMENT 'Tax Class Id',
  `thumbnail` varchar(255) DEFAULT NULL COMMENT 'Thumbnail',
  `thumbnail_label` varchar(255) DEFAULT NULL COMMENT 'Thumbnail Label',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `url_key` varchar(255) DEFAULT NULL COMMENT 'Url Key',
  `url_path` varchar(255) DEFAULT NULL COMMENT 'Url Path',
  `visibility` smallint(5) unsigned DEFAULT NULL COMMENT 'Visibility',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `weight_type` int(11) DEFAULT NULL COMMENT 'Weight Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Flat (Store 1)';

--
-- Dumping data for table `at_catalog_product_flat_1`
--

INSERT INTO `at_catalog_product_flat_1` (`entity_id`, `attribute_set_id`, `type_id`, `cost`, `created_at`, `gift_message_available`, `has_options`, `image_label`, `is_recurring`, `links_exist`, `links_purchased_separately`, `links_title`, `msrp`, `msrp_display_actual_price_type`, `msrp_enabled`, `name`, `news_from_date`, `news_to_date`, `price`, `price_type`, `price_view`, `recurring_profile`, `required_options`, `shipment_type`, `short_description`, `sku`, `sku_type`, `small_image`, `small_image_label`, `special_from_date`, `special_price`, `special_to_date`, `tax_class_id`, `thumbnail`, `thumbnail_label`, `updated_at`, `url_key`, `url_path`, `visibility`, `weight`, `weight_type`) VALUES
(1, 4, 'simple', NULL, '2016-03-17 18:34:45', NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, '4', 2, 'Test Product', NULL, NULL, '100.0000', NULL, NULL, NULL, 0, NULL, 'Test Product short', 'tp123', NULL, '/8/7/876-1.jpg', NULL, NULL, NULL, NULL, 0, '/8/7/876-1.jpg', NULL, '2016-04-12 17:11:24', 'test-product', 'test-product.html', 4, '1.0000', NULL),
(2, 4, 'simple', NULL, '2016-03-19 14:00:28', NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, '4', 2, 'test 123', '2016-03-18 00:00:00', '2016-03-26 00:00:00', '100.0000', NULL, NULL, NULL, 0, NULL, 'simple ', 'tpx 12', NULL, 'no_selection', NULL, NULL, NULL, NULL, 0, 'no_selection', NULL, '2016-03-19 14:01:56', 'test-123', 'test-123.html', 2, '34.0000', NULL),
(3, 4, 'simple', NULL, '2016-03-19 14:04:03', NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, '4', 2, 'test345', '2016-03-18 00:00:00', '2016-03-26 00:00:00', '100.0000', NULL, NULL, NULL, 0, NULL, 'simple', 'tox 12', NULL, 'no_selection', NULL, NULL, NULL, NULL, 4, 'no_selection', NULL, '2016-03-19 14:04:03', 'test-123', 'test-123-3.html', 4, '34.0000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_eav`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_eav` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product EAV Index Table';

--
-- Dumping data for table `at_catalog_product_index_eav`
--

INSERT INTO `at_catalog_product_index_eav` (`entity_id`, `attribute_id`, `store_id`, `value`) VALUES
(1, 121, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_eav_decimal`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_eav_decimal` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product EAV Decimal Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_eav_decimal_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_eav_decimal_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product EAV Decimal Indexer Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_eav_decimal_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_eav_decimal_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product EAV Decimal Indexer Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_eav_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_eav_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product EAV Indexer Index Table';

--
-- Dumping data for table `at_catalog_product_index_eav_idx`
--

INSERT INTO `at_catalog_product_index_eav_idx` (`entity_id`, `attribute_id`, `store_id`, `value`) VALUES
(1, 121, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_eav_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_eav_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product EAV Indexer Temp Table';

--
-- Dumping data for table `at_catalog_product_index_eav_tmp`
--

INSERT INTO `at_catalog_product_index_eav_tmp` (`entity_id`, `attribute_id`, `store_id`, `value`) VALUES
(1, 121, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_group_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_group_price` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Group Price Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class ID',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(12,4) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Index Table';

--
-- Dumping data for table `at_catalog_product_index_price`
--

INSERT INTO `at_catalog_product_index_price` (`entity_id`, `customer_group_id`, `website_id`, `tax_class_id`, `price`, `final_price`, `min_price`, `max_price`, `tier_price`, `group_price`) VALUES
(1, 0, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 1, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 2, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 3, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_bundle_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_bundle_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class Id',
  `price_type` smallint(5) unsigned NOT NULL COMMENT 'Price Type',
  `special_price` decimal(12,4) DEFAULT NULL COMMENT 'Special Price',
  `tier_percent` decimal(12,4) DEFAULT NULL COMMENT 'Tier Percent',
  `orig_price` decimal(12,4) DEFAULT NULL COMMENT 'Orig Price',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(12,4) DEFAULT NULL COMMENT 'Base Tier',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price',
  `base_group_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Group Price',
  `group_price_percent` decimal(12,4) DEFAULT NULL COMMENT 'Group Price Percent'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Index Price Bundle Idx';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_bundle_opt_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_bundle_opt_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Id',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `alt_price` decimal(12,4) DEFAULT NULL COMMENT 'Alt Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `alt_tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Alt Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price',
  `alt_group_price` decimal(12,4) DEFAULT NULL COMMENT 'Alt Group Price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Index Price Bundle Opt Idx';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_bundle_opt_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_bundle_opt_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Id',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `alt_price` decimal(12,4) DEFAULT NULL COMMENT 'Alt Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `alt_tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Alt Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price',
  `alt_group_price` decimal(12,4) DEFAULT NULL COMMENT 'Alt Group Price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Index Price Bundle Opt Tmp';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_bundle_sel_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_bundle_sel_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Id',
  `selection_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Selection Id',
  `group_type` smallint(5) unsigned DEFAULT '0' COMMENT 'Group Type',
  `is_required` smallint(5) unsigned DEFAULT '0' COMMENT 'Is Required',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Index Price Bundle Sel Idx';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_bundle_sel_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_bundle_sel_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Id',
  `selection_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Selection Id',
  `group_type` smallint(5) unsigned DEFAULT '0' COMMENT 'Group Type',
  `is_required` smallint(5) unsigned DEFAULT '0' COMMENT 'Is Required',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Index Price Bundle Sel Tmp';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_bundle_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_bundle_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class Id',
  `price_type` smallint(5) unsigned NOT NULL COMMENT 'Price Type',
  `special_price` decimal(12,4) DEFAULT NULL COMMENT 'Special Price',
  `tier_percent` decimal(12,4) DEFAULT NULL COMMENT 'Tier Percent',
  `orig_price` decimal(12,4) DEFAULT NULL COMMENT 'Orig Price',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(12,4) DEFAULT NULL COMMENT 'Base Tier',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price',
  `base_group_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Group Price',
  `group_price_percent` decimal(12,4) DEFAULT NULL COMMENT 'Group Price Percent'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Index Price Bundle Tmp';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_cfg_opt_agr_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_cfg_opt_agr_idx` (
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `child_id` int(10) unsigned NOT NULL COMMENT 'Child ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Config Option Aggregate Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_cfg_opt_agr_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_cfg_opt_agr_tmp` (
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `child_id` int(10) unsigned NOT NULL COMMENT 'Child ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Config Option Aggregate Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_cfg_opt_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_cfg_opt_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Config Option Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_cfg_opt_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_cfg_opt_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Config Option Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_downlod_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_downlod_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Minimum price',
  `max_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Maximum price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Indexer Table for price of downloadable products';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_downlod_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_downlod_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Minimum price',
  `max_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Maximum price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Temporary Indexer Table for price of downloadable products';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_final_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_final_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class ID',
  `orig_price` decimal(12,4) DEFAULT NULL COMMENT 'Original Price',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(12,4) DEFAULT NULL COMMENT 'Base Tier',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price',
  `base_group_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Group Price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Final Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_final_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_final_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class ID',
  `orig_price` decimal(12,4) DEFAULT NULL COMMENT 'Original Price',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(12,4) DEFAULT NULL COMMENT 'Base Tier',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price',
  `base_group_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Group Price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Final Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class ID',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(12,4) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Index Table';

--
-- Dumping data for table `at_catalog_product_index_price_idx`
--

INSERT INTO `at_catalog_product_index_price_idx` (`entity_id`, `customer_group_id`, `website_id`, `tax_class_id`, `price`, `final_price`, `min_price`, `max_price`, `tier_price`, `group_price`) VALUES
(1, 0, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 1, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 2, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 3, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_opt_agr_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_opt_agr_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Option Aggregate Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_opt_agr_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_opt_agr_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Option Aggregate Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_opt_idx`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_opt_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Option Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_opt_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_opt_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Option Temp Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_price_tmp`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_price_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Tax Class ID',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(12,4) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(12,4) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(12,4) DEFAULT NULL COMMENT 'Tier Price',
  `group_price` decimal(12,4) DEFAULT NULL COMMENT 'Group price'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='Catalog Product Price Indexer Temp Table';

--
-- Dumping data for table `at_catalog_product_index_price_tmp`
--

INSERT INTO `at_catalog_product_index_price_tmp` (`entity_id`, `customer_group_id`, `website_id`, `tax_class_id`, `price`, `final_price`, `min_price`, `max_price`, `tier_price`, `group_price`) VALUES
(1, 0, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 1, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 2, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL),
(1, 3, 1, 0, '100.0000', '100.0000', '100.0000', '100.0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_tier_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_tier_price` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(12,4) DEFAULT NULL COMMENT 'Min Price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Tier Price Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_index_website`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_index_website` (
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `website_date` date DEFAULT NULL COMMENT 'Website Date',
  `rate` float DEFAULT '1' COMMENT 'Rate'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Website Index Table';

--
-- Dumping data for table `at_catalog_product_index_website`
--

INSERT INTO `at_catalog_product_index_website` (`website_id`, `website_date`, `rate`) VALUES
(1, '2016-04-12', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_link`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_link` (
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `linked_product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Linked Product ID',
  `link_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Link Type ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product To Product Linkage Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_link_attribute`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_link_attribute` (
  `product_link_attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Product Link Attribute ID',
  `link_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Link Type ID',
  `product_link_attribute_code` varchar(32) DEFAULT NULL COMMENT 'Product Link Attribute Code',
  `data_type` varchar(32) DEFAULT NULL COMMENT 'Data Type'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Link Attribute Table';

--
-- Dumping data for table `at_catalog_product_link_attribute`
--

INSERT INTO `at_catalog_product_link_attribute` (`product_link_attribute_id`, `link_type_id`, `product_link_attribute_code`, `data_type`) VALUES
(1, 1, 'position', 'int'),
(2, 3, 'position', 'int'),
(3, 3, 'qty', 'decimal'),
(4, 4, 'position', 'int'),
(5, 5, 'position', 'int');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_link_attribute_decimal`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_link_attribute_decimal` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value ID',
  `product_link_attribute_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Product Link Attribute ID',
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Link Decimal Attribute Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_link_attribute_int`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_link_attribute_int` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value ID',
  `product_link_attribute_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Product Link Attribute ID',
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `value` int(11) NOT NULL DEFAULT '0' COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Link Integer Attribute Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_link_attribute_varchar`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_link_attribute_varchar` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value ID',
  `product_link_attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Link Attribute ID',
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Link Varchar Attribute Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_link_type`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_link_type` (
  `link_type_id` smallint(5) unsigned NOT NULL COMMENT 'Link Type ID',
  `code` varchar(32) DEFAULT NULL COMMENT 'Code'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Catalog Product Link Type Table';

--
-- Dumping data for table `at_catalog_product_link_type`
--

INSERT INTO `at_catalog_product_link_type` (`link_type_id`, `code`) VALUES
(1, 'relation'),
(3, 'super'),
(4, 'up_sell'),
(5, 'cross_sell');

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_option`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_option` (
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `type` varchar(50) DEFAULT NULL COMMENT 'Type',
  `is_require` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is Required',
  `sku` varchar(64) DEFAULT NULL COMMENT 'SKU',
  `max_characters` int(10) unsigned DEFAULT NULL COMMENT 'Max Characters',
  `file_extension` varchar(50) DEFAULT NULL COMMENT 'File Extension',
  `image_size_x` smallint(5) unsigned DEFAULT NULL COMMENT 'Image Size X',
  `image_size_y` smallint(5) unsigned DEFAULT NULL COMMENT 'Image Size Y',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Option Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_option_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_option_price` (
  `option_price_id` int(10) unsigned NOT NULL COMMENT 'Option Price ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price',
  `price_type` varchar(7) NOT NULL DEFAULT 'fixed' COMMENT 'Price Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Option Price Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_option_title`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_option_title` (
  `option_title_id` int(10) unsigned NOT NULL COMMENT 'Option Title ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Option Title Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_option_type_price`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_option_type_price` (
  `option_type_price_id` int(10) unsigned NOT NULL COMMENT 'Option Type Price ID',
  `option_type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Type ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price',
  `price_type` varchar(7) NOT NULL DEFAULT 'fixed' COMMENT 'Price Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Option Type Price Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_option_type_title`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_option_type_title` (
  `option_type_title_id` int(10) unsigned NOT NULL COMMENT 'Option Type Title ID',
  `option_type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Type ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Option Type Title Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_option_type_value`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_option_type_value` (
  `option_type_id` int(10) unsigned NOT NULL COMMENT 'Option Type ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option ID',
  `sku` varchar(64) DEFAULT NULL COMMENT 'SKU',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Option Type Value Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_relation`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_relation` (
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `child_id` int(10) unsigned NOT NULL COMMENT 'Child ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Relation Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_super_attribute`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_super_attribute` (
  `product_super_attribute_id` int(10) unsigned NOT NULL COMMENT 'Product Super Attribute ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `position` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Position'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Super Attribute Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_super_attribute_label`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_super_attribute_label` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value ID',
  `product_super_attribute_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Super Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `use_default` smallint(5) unsigned DEFAULT '0' COMMENT 'Use Default Value',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Super Attribute Label Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_super_attribute_pricing`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_super_attribute_pricing` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value ID',
  `product_super_attribute_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Super Attribute ID',
  `value_index` varchar(255) DEFAULT NULL COMMENT 'Value Index',
  `is_percent` smallint(5) unsigned DEFAULT '0' COMMENT 'Is Percent',
  `pricing_value` decimal(12,4) DEFAULT NULL COMMENT 'Pricing Value',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Super Attribute Pricing Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_super_link`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_super_link` (
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parent ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Super Link Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_catalog_product_website`
--

CREATE TABLE IF NOT EXISTS `at_catalog_product_website` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product To Website Linkage Table';

--
-- Dumping data for table `at_catalog_product_website`
--

INSERT INTO `at_catalog_product_website` (`product_id`, `website_id`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_checkout_agreement`
--

CREATE TABLE IF NOT EXISTS `at_checkout_agreement` (
  `agreement_id` int(10) unsigned NOT NULL COMMENT 'Agreement Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `content` text COMMENT 'Content',
  `content_height` varchar(25) DEFAULT NULL COMMENT 'Content Height',
  `checkbox_text` text COMMENT 'Checkbox Text',
  `is_active` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is Active',
  `is_html` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is Html'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Checkout Agreement';

-- --------------------------------------------------------

--
-- Table structure for table `at_checkout_agreement_store`
--

CREATE TABLE IF NOT EXISTS `at_checkout_agreement_store` (
  `agreement_id` int(10) unsigned NOT NULL COMMENT 'Agreement Id',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Checkout Agreement Store';

-- --------------------------------------------------------

--
-- Table structure for table `at_cms_block`
--

CREATE TABLE IF NOT EXISTS `at_cms_block` (
  `block_id` smallint(6) NOT NULL COMMENT 'Block ID',
  `title` varchar(255) NOT NULL COMMENT 'Block Title',
  `identifier` varchar(255) NOT NULL COMMENT 'Block String Identifier',
  `content` mediumtext COMMENT 'Block Content',
  `creation_time` timestamp NULL DEFAULT NULL COMMENT 'Block Creation Time',
  `update_time` timestamp NULL DEFAULT NULL COMMENT 'Block Modification Time',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is Block Active'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='CMS Block Table';

--
-- Dumping data for table `at_cms_block`
--

INSERT INTO `at_cms_block` (`block_id`, `title`, `identifier`, `content`, `creation_time`, `update_time`, `is_active`) VALUES
(1, 'Footer Links', 'footer_links', '\n<ul>\n    <li><a href="{{store direct_url="about-magento-demo-store"}}">About Us</a></li>\n    <li><a href="{{store direct_url="customer-service"}}">Customer Service</a></li>\n<li class="last privacy"><a href="{{store direct_url="privacy-policy-cookie-restriction-mode"}}">Privacy Policy</a></li>\r\n</ul>', '2016-03-07 04:37:23', '2016-03-07 04:37:25', 1),
(2, 'Footer Links Company', 'footer_links_company', '\n<div class="links">\n    <div class="block-title">\n        <strong><span>Company</span></strong>\n    </div>\n    <ul>\n        <li><a href="{{store url=""}}about-magento-demo-store/">About Us</a></li>\n        <li><a href="{{store url=""}}contacts/">Contact Us</a></li>\n        <li><a href="{{store url=""}}customer-service/">Customer Service</a></li>\n        <li><a href="{{store url=""}}privacy-policy-cookie-restriction-mode/">Privacy Policy</a></li>\n    </ul>\n</div>', '2016-03-07 04:37:25', '2016-03-07 04:37:25', 1),
(3, 'Cookie restriction notice', 'cookie_restriction_notice_block', '<p>This website requires cookies to provide all of its features. For more information on what data is contained in the cookies, please see our <a href="{{store direct_url="privacy-policy-cookie-restriction-mode"}}">Privacy Policy page</a>. To accept cookies from this site, please click the Allow button below.</p>', '2016-03-07 04:37:26', '2016-03-07 04:37:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_cms_block_store`
--

CREATE TABLE IF NOT EXISTS `at_cms_block_store` (
  `block_id` smallint(6) NOT NULL COMMENT 'Block ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CMS Block To Store Linkage Table';

--
-- Dumping data for table `at_cms_block_store`
--

INSERT INTO `at_cms_block_store` (`block_id`, `store_id`) VALUES
(1, 0),
(2, 0),
(3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_cms_page`
--

CREATE TABLE IF NOT EXISTS `at_cms_page` (
  `page_id` smallint(6) NOT NULL COMMENT 'Page ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Page Title',
  `root_template` varchar(255) DEFAULT NULL COMMENT 'Page Template',
  `meta_keywords` text COMMENT 'Page Meta Keywords',
  `meta_description` text COMMENT 'Page Meta Description',
  `identifier` varchar(100) DEFAULT NULL COMMENT 'Page String Identifier',
  `content_heading` varchar(255) DEFAULT NULL COMMENT 'Page Content Heading',
  `content` mediumtext COMMENT 'Page Content',
  `creation_time` timestamp NULL DEFAULT NULL COMMENT 'Page Creation Time',
  `update_time` timestamp NULL DEFAULT NULL COMMENT 'Page Modification Time',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is Page Active',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Page Sort Order',
  `layout_update_xml` text COMMENT 'Page Layout Update Content',
  `custom_theme` varchar(100) DEFAULT NULL COMMENT 'Page Custom Theme',
  `custom_root_template` varchar(255) DEFAULT NULL COMMENT 'Page Custom Template',
  `custom_layout_update_xml` text COMMENT 'Page Custom Layout Update Content',
  `custom_theme_from` date DEFAULT NULL COMMENT 'Page Custom Theme Active From Date',
  `custom_theme_to` date DEFAULT NULL COMMENT 'Page Custom Theme Active To Date'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='CMS Page Table';

--
-- Dumping data for table `at_cms_page`
--

INSERT INTO `at_cms_page` (`page_id`, `title`, `root_template`, `meta_keywords`, `meta_description`, `identifier`, `content_heading`, `content`, `creation_time`, `update_time`, `is_active`, `sort_order`, `layout_update_xml`, `custom_theme`, `custom_root_template`, `custom_layout_update_xml`, `custom_theme_from`, `custom_theme_to`) VALUES
(1, '404 Not Found 1', 'two_columns_right', 'Page keywords', 'Page description', 'no-route', NULL, '\n<div class="page-title"><h1>Whoops, our bad...</h1></div>\n<dl>\n    <dt>The page you requested was not found, and we have a fine guess why.</dt>\n    <dd>\n        <ul class="disc">\n            <li>If you typed the URL directly, please make sure the spelling is correct.</li>\n            <li>If you clicked on a link to get here, the link is outdated.</li>\n        </ul>\n    </dd>\n</dl>\n<dl>\n    <dt>What can you do?</dt>\n    <dd>Have no fear, help is near! There are many ways you can get back on track with Magento Store.</dd>\n    <dd>\n        <ul class="disc">\n            <li><a href="#" onclick="history.go(-1); return false;">Go back</a> to the previous page.</li>\n            <li>Use the search bar at the top of the page to search for your products.</li>\n            <li>Follow these links to get you back on track!<br /><a href="{{store url=""}}">Store Home</a>\n            <span class="separator">|</span> <a href="{{store url="customer/account"}}">My Account</a></li>\n        </ul>\n    </dd>\n</dl>\n', '2016-03-07 04:37:23', '2016-03-07 04:37:23', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Home page', 'one_column', NULL, NULL, 'home', NULL, '<div class="page-title">\r\n<h2>Home Page</h2>\r\n</div>', '2016-03-07 04:37:24', '2016-03-08 08:24:59', 1, 0, '<!--<reference name="content">\r\n        <block type="catalog/product_new" name="home.catalog.product.new" alias="product_new" template="catalog/product/new.phtml" after="cms_page">\r\n            <action method="addPriceBlockType">\r\n                <type>bundle</type>\r\n                <block>bundle/catalog_product_price</block>\r\n                <template>bundle/catalog/product/price.phtml</template>\r\n            </action>\r\n        </block>\r\n        <block type="reports/product_viewed" name="home.reports.product.viewed" alias="product_viewed" template="reports/home_product_viewed.phtml" after="product_new">\r\n            <action method="addPriceBlockType">\r\n                <type>bundle</type>\r\n                <block>bundle/catalog_product_price</block>\r\n                <template>bundle/catalog/product/price.phtml</template>\r\n            </action>\r\n        </block>\r\n        <block type="reports/product_compared" name="home.reports.product.compared" template="reports/home_product_compared.phtml" after="product_viewed">\r\n            <action method="addPriceBlockType">\r\n                <type>bundle</type>\r\n                <block>bundle/catalog_product_price</block>\r\n                <template>bundle/catalog/product/price.phtml</template>\r\n            </action>\r\n        </block>\r\n    </reference>\r\n    <reference name="right">\r\n        <action method="unsetChild"><alias>right.reports.product.viewed</alias></action>\r\n        <action method="unsetChild"><alias>right.reports.product.compared</alias></action>\r\n    </reference>-->', NULL, NULL, NULL, NULL, NULL),
(3, 'About Us', 'two_columns_right', NULL, NULL, 'about-magento-demo-store', NULL, '\n<div class="page-title">\n    <h1>About Magento Store</h1>\n</div>\n<div class="col3-set">\n<div class="col-1"><p style="line-height:1.2em;"><small>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\nMorbi luctus. Duis lobortis. Nulla nec velit. Mauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec,\ntempus vitae, iaculis semper, pede.</small></p>\n<p style="color:#888; font:1.2em/1.4em georgia, serif;">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\nMorbi luctus. Duis lobortis. Nulla nec velit. Mauris pulvinar erat non massa. Suspendisse tortor turpis,\nporta nec, tempus vitae, iaculis semper, pede. Cras vel libero id lectus rhoncus porta.</p></div>\n<div class="col-2">\n<p><strong style="color:#de036f;">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus.\nDuis lobortis. Nulla nec velit.</strong></p>\n<p>Vivamus tortor nisl, lobortis in, faucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper.\nPhasellus id massa. Pellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada\nfames ac turpis egestas. Nunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac,\ntempus nec, tempor nec, justo. </p>\n<p>Maecenas ullamcorper, odio vel tempus egestas, dui orci faucibus orci, sit amet aliquet lectus dolor et quam.\nPellentesque consequat luctus purus. Nunc et risus. Etiam a nibh. Phasellus dignissim metus eget nisi.\nVestibulum sapien dolor, aliquet nec, porta ac, malesuada a, libero. Praesent feugiat purus eget est.\nNulla facilisi. Vestibulum tincidunt sapien eu velit. Mauris purus. Maecenas eget mauris eu orci accumsan feugiat.\nPellentesque eget velit. Nunc tincidunt.</p></div>\n<div class="col-3">\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper </p>\n<p><strong style="color:#de036f;">Maecenas ullamcorper, odio vel tempus egestas, dui orci faucibus orci,\nsit amet aliquet lectus dolor et quam. Pellentesque consequat luctus purus.</strong></p>\n<p>Nunc et risus. Etiam a nibh. Phasellus dignissim metus eget nisi.</p>\n<div class="divider"></div>\n<p>To all of you, from all of us at Magento Store - Thank you and Happy eCommerce!</p>\n<p style="line-height:1.2em;"><strong style="font:italic 2em Georgia, serif;">John Doe</strong><br />\n<small>Some important guy</small></p></div>\n</div>', '2016-03-07 04:37:24', '2016-03-07 04:37:24', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Customer Service', 'three_columns', NULL, NULL, 'customer-service', NULL, '<div class="page-title">\n<h1>Customer Service</h1>\n</div>\n<ul class="disc">\n<li><a href="#answer1">Shipping &amp; Delivery</a></li>\n<li><a href="#answer2">Privacy &amp; Security</a></li>\n<li><a href="#answer3">Returns &amp; Replacements</a></li>\n<li><a href="#answer4">Ordering</a></li>\n<li><a href="#answer5">Payment, Pricing &amp; Promotions</a></li>\n<li><a href="#answer6">Viewing Orders</a></li>\n<li><a href="#answer7">Updating Account Information</a></li>\n</ul>\n<dl>\n<dt id="answer1">Shipping &amp; Delivery</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer2">Privacy &amp; Security</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer3">Returns &amp; Replacements</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer4">Ordering</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer5">Payment, Pricing &amp; Promotions</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer6">Viewing Orders</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\n Pellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\n Nunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\n justo.</dd>\n<dt id="answer7">Updating Account Information</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\n Mauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\n Cras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\n faucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\n Pellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\n Nunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\n justo.</dd>\n</dl>', '2016-03-07 04:37:24', '2016-03-07 04:37:24', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Enable Cookies', 'one_column', NULL, NULL, 'enable-cookies', NULL, '<div class="std">\n    <ul class="messages">\n        <li class="notice-msg">\n            <ul>\n                <li>Please enable cookies in your web browser to continue.</li>\n            </ul>\n        </li>\n    </ul>\n    <div class="page-title">\n        <h1><a name="top"></a>What are Cookies?</h1>\n    </div>\n    <p>Cookies are short pieces of data that are sent to your computer when you visit a website.\n    On later visits, this data is then returned to that website. Cookies allow us to recognize you automatically\n    whenever you visit our site so that we can personalize your experience and provide you with better service.\n    We also use cookies (and similar browser data, such as Flash cookies) for fraud prevention and other purposes.\n     If your web browser is set to refuse cookies from our website, you will not be able to complete a purchase\n     or take advantage of certain features of our website, such as storing items in your Shopping Cart or\n     receiving personalized recommendations. As a result, we strongly encourage you to configure your web\n     browser to accept cookies from our website.</p>\n    <h2 class="subtitle">Enabling Cookies</h2>\n    <ul class="disc">\n        <li><a href="#ie7">Internet Explorer 7.x</a></li>\n        <li><a href="#ie6">Internet Explorer 6.x</a></li>\n        <li><a href="#firefox">Mozilla/Firefox</a></li>\n        <li><a href="#opera">Opera 7.x</a></li>\n    </ul>\n    <h3><a name="ie7"></a>Internet Explorer 7.x</h3>\n    <ol>\n        <li>\n            <p>Start Internet Explorer</p>\n        </li>\n        <li>\n            <p>Under the <strong>Tools</strong> menu, click <strong>Internet Options</strong></p>\n            <p><img src="{{skin url="images/cookies/ie7-1.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click the <strong>Privacy</strong> tab</p>\n            <p><img src="{{skin url="images/cookies/ie7-2.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click the <strong>Advanced</strong> button</p>\n            <p><img src="{{skin url="images/cookies/ie7-3.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Put a check mark in the box for <strong>Override Automatic Cookie Handling</strong>,\n            put another check mark in the <strong>Always accept session cookies </strong>box</p>\n            <p><img src="{{skin url="images/cookies/ie7-4.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click <strong>OK</strong></p>\n            <p><img src="{{skin url="images/cookies/ie7-5.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click <strong>OK</strong></p>\n            <p><img src="{{skin url="images/cookies/ie7-6.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Restart Internet Explore</p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n    <h3><a name="ie6"></a>Internet Explorer 6.x</h3>\n    <ol>\n        <li>\n            <p>Select <strong>Internet Options</strong> from the Tools menu</p>\n            <p><img src="{{skin url="images/cookies/ie6-1.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click on the <strong>Privacy</strong> tab</p>\n        </li>\n        <li>\n            <p>Click the <strong>Default</strong> button (or manually slide the bar down to <strong>Medium</strong>)\n            under <strong>Settings</strong>. Click <strong>OK</strong></p>\n            <p><img src="{{skin url="images/cookies/ie6-2.gif"}}" alt="" /></p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n    <h3><a name="firefox"></a>Mozilla/Firefox</h3>\n    <ol>\n        <li>\n            <p>Click on the <strong>Tools</strong>-menu in Mozilla</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Options...</strong> item in the menu - a new window open</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Privacy</strong> selection in the left part of the window. (See image below)</p>\n            <p><img src="{{skin url="images/cookies/firefox.png"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Expand the <strong>Cookies</strong> section</p>\n        </li>\n        <li>\n            <p>Check the <strong>Enable cookies</strong> and <strong>Accept cookies normally</strong> checkboxes</p>\n        </li>\n        <li>\n            <p>Save changes by clicking <strong>Ok</strong>.</p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n    <h3><a name="opera"></a>Opera 7.x</h3>\n    <ol>\n        <li>\n            <p>Click on the <strong>Tools</strong> menu in Opera</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Preferences...</strong> item in the menu - a new window open</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Privacy</strong> selection near the bottom left of the window. (See image below)</p>\n            <p><img src="{{skin url="images/cookies/opera.png"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>The <strong>Enable cookies</strong> checkbox must be checked, and <strong>Accept all cookies</strong>\n            should be selected in the &quot;<strong>Normal cookies</strong>&quot; drop-down</p>\n        </li>\n        <li>\n            <p>Save changes by clicking <strong>Ok</strong></p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n</div>\n', '2016-03-07 04:37:24', '2016-03-07 04:37:24', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Privacy Policy', 'one_column', NULL, NULL, 'privacy-policy-cookie-restriction-mode', 'Privacy Policy', '<p style="color: #ff0000; font-weight: bold; font-size: 13px">\n    Please replace this text with you Privacy Policy.\n    Please add any additional cookies your website uses below (e.g., Google Analytics)\n</p>\n<p>\n    This privacy policy sets out how {{config path="general/store_information/name"}} uses and protects any information\n    that you give {{config path="general/store_information/name"}} when you use this website.\n    {{config path="general/store_information/name"}} is committed to ensuring that your privacy is protected.\n    Should we ask you to provide certain information by which you can be identified when using this website,\n    then you can be assured that it will only be used in accordance with this privacy statement.\n    {{config path="general/store_information/name"}} may change this policy from time to time by updating this page.\n    You should check this page from time to time to ensure that you are happy with any changes.\n</p>\n<h2>What we collect</h2>\n<p>We may collect the following information:</p>\n<ul>\n    <li>name</li>\n    <li>contact information including email address</li>\n    <li>demographic information such as postcode, preferences and interests</li>\n    <li>other information relevant to customer surveys and/or offers</li>\n</ul>\n<p>\n    For the exhaustive list of cookies we collect see the <a href="#list">List of cookies we collect</a> section.\n</p>\n<h2>What we do with the information we gather</h2>\n<p>\n    We require this information to understand your needs and provide you with a better service,\n    and in particular for the following reasons:\n</p>\n<ul>\n    <li>Internal record keeping.</li>\n    <li>We may use the information to improve our products and services.</li>\n    <li>\n        We may periodically send promotional emails about new products, special offers or other information which we\n        think you may find interesting using the email address which you have provided.\n    </li>\n    <li>\n        From time to time, we may also use your information to contact you for market research purposes.\n        We may contact you by email, phone, fax or mail. We may use the information to customise the website\n        according to your interests.\n    </li>\n</ul>\n<h2>Security</h2>\n<p>\n    We are committed to ensuring that your information is secure. In order to prevent unauthorised access or disclosure,\n    we have put in place suitable physical, electronic and managerial procedures to safeguard and secure\n    the information we collect online.\n</p>\n<h2>How we use cookies</h2>\n<p>\n    A cookie is a small file which asks permission to be placed on your computer''s hard drive.\n    Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit\n    a particular site. Cookies allow web applications to respond to you as an individual. The web application\n    can tailor its operations to your needs, likes and dislikes by gathering and remembering information about\n    your preferences.\n</p>\n<p>\n    We use traffic log cookies to identify which pages are being used. This helps us analyse data about web page traffic\n    and improve our website in order to tailor it to customer needs. We only use this information for statistical\n    analysis purposes and then the data is removed from the system.\n</p>\n<p>\n    Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find useful\n    and which you do not. A cookie in no way gives us access to your computer or any information about you,\n    other than the data you choose to share with us. You can choose to accept or decline cookies.\n    Most web browsers automatically accept cookies, but you can usually modify your browser setting\n    to decline cookies if you prefer. This may prevent you from taking full advantage of the website.\n</p>\n<h2>Links to other websites</h2>\n<p>\n    Our website may contain links to other websites of interest. However, once you have used these links\n    to leave our site, you should note that we do not have any control over that other website.\n    Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst\n    visiting such sites and such sites are not governed by this privacy statement.\n    You should exercise caution and look at the privacy statement applicable to the website in question.\n</p>\n<h2>Controlling your personal information</h2>\n<p>You may choose to restrict the collection or use of your personal information in the following ways:</p>\n<ul>\n    <li>\n        whenever you are asked to fill in a form on the website, look for the box that you can click to indicate\n        that you do not want the information to be used by anybody for direct marketing purposes\n    </li>\n    <li>\n        if you have previously agreed to us using your personal information for direct marketing purposes,\n        you may change your mind at any time by writing to or emailing us at\n        {{config path="trans_email/ident_general/email"}}\n    </li>\n</ul>\n<p>\n    We will not sell, distribute or lease your personal information to third parties unless we have your permission\n    or are required by law to do so. We may use your personal information to send you promotional information\n    about third parties which we think you may find interesting if you tell us that you wish this to happen.\n</p>\n<p>\n    You may request details of personal information which we hold about you under the Data Protection Act 1998.\n    A small fee will be payable. If you would like a copy of the information held on you please write to\n    {{config path="general/store_information/address"}}.\n</p>\n<p>\n    If you believe that any information we are holding on you is incorrect or incomplete,\n    please write to or email us as soon as possible, at the above address.\n    We will promptly correct any information found to be incorrect.\n</p>\n<h2><a name="list"></a>List of cookies we collect</h2>\n<p>The table below lists the cookies we collect and what information they store.</p>\n<table class="data-table">\n    <thead>\n        <tr>\n            <th>COOKIE name</th>\n            <th>COOKIE Description</th>\n        </tr>\n    </thead>\n    <tbody>\n        <tr>\n            <th>CART</th>\n            <td>The association with your shopping cart.</td>\n        </tr>\n        <tr>\n            <th>CATEGORY_INFO</th>\n            <td>Stores the category info on the page, that allows to display pages more quickly.</td>\n        </tr>\n        <tr>\n            <th>COMPARE</th>\n            <td>The items that you have in the Compare Products list.</td>\n        </tr>\n        <tr>\n            <th>CURRENCY</th>\n            <td>Your preferred currency</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER</th>\n            <td>An encrypted version of your customer id with the store.</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER_AUTH</th>\n            <td>An indicator if you are currently logged into the store.</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER_INFO</th>\n            <td>An encrypted version of the customer group you belong to.</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER_SEGMENT_IDS</th>\n            <td>Stores the Customer Segment ID</td>\n        </tr>\n        <tr>\n            <th>EXTERNAL_NO_CACHE</th>\n            <td>A flag, which indicates whether caching is disabled or not.</td>\n        </tr>\n        <tr>\n            <th>FRONTEND</th>\n            <td>You sesssion ID on the server.</td>\n        </tr>\n        <tr>\n            <th>GUEST-VIEW</th>\n            <td>Allows guests to edit their orders.</td>\n        </tr>\n        <tr>\n            <th>LAST_CATEGORY</th>\n            <td>The last category you visited.</td>\n        </tr>\n        <tr>\n            <th>LAST_PRODUCT</th>\n            <td>The most recent product you have viewed.</td>\n        </tr>\n        <tr>\n            <th>NEWMESSAGE</th>\n            <td>Indicates whether a new message has been received.</td>\n        </tr>\n        <tr>\n            <th>NO_CACHE</th>\n            <td>Indicates whether it is allowed to use cache.</td>\n        </tr>\n        <tr>\n            <th>PERSISTENT_SHOPPING_CART</th>\n            <td>A link to information about your cart and viewing history if you have asked the site.</td>\n        </tr>\n        <tr>\n            <th>POLL</th>\n            <td>The ID of any polls you have recently voted in.</td>\n        </tr>\n        <tr>\n            <th>POLLN</th>\n            <td>Information on what polls you have voted on.</td>\n        </tr>\n        <tr>\n            <th>RECENTLYCOMPARED</th>\n            <td>The items that you have recently compared.            </td>\n        </tr>\n        <tr>\n            <th>STF</th>\n            <td>Information on products you have emailed to friends.</td>\n        </tr>\n        <tr>\n            <th>STORE</th>\n            <td>The store view or language you have selected.</td>\n        </tr>\n        <tr>\n            <th>USER_ALLOWED_SAVE_COOKIE</th>\n            <td>Indicates whether a customer allowed to use cookies.</td>\n        </tr>\n        <tr>\n            <th>VIEWED_PRODUCT_IDS</th>\n            <td>The products that you have recently viewed.</td>\n        </tr>\n        <tr>\n            <th>WISHLIST</th>\n            <td>An encrypted list of products added to your Wishlist.</td>\n        </tr>\n        <tr>\n            <th>WISHLIST_CNT</th>\n            <td>The number of items in your Wishlist.</td>\n        </tr>\n    </tbody>\n</table>', '2016-03-07 04:37:25', '2016-03-07 04:37:25', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_cms_page_store`
--

CREATE TABLE IF NOT EXISTS `at_cms_page_store` (
  `page_id` smallint(6) NOT NULL COMMENT 'Page ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CMS Page To Store Linkage Table';

--
-- Dumping data for table `at_cms_page_store`
--

INSERT INTO `at_cms_page_store` (`page_id`, `store_id`) VALUES
(1, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_cache`
--

CREATE TABLE IF NOT EXISTS `at_core_cache` (
  `id` varchar(200) NOT NULL COMMENT 'Cache Id',
  `data` mediumblob COMMENT 'Cache Data',
  `create_time` int(11) DEFAULT NULL COMMENT 'Cache Creation Time',
  `update_time` int(11) DEFAULT NULL COMMENT 'Time of Cache Updating',
  `expire_time` int(11) DEFAULT NULL COMMENT 'Cache Expiration Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Caches';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_cache_option`
--

CREATE TABLE IF NOT EXISTS `at_core_cache_option` (
  `code` varchar(32) NOT NULL COMMENT 'Code',
  `value` smallint(6) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache Options';

--
-- Dumping data for table `at_core_cache_option`
--

INSERT INTO `at_core_cache_option` (`code`, `value`) VALUES
('block_html', 1),
('collections', 1),
('config', 1),
('config_api', 1),
('config_api2', 1),
('eav', 1),
('layout', 1),
('translate', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_cache_tag`
--

CREATE TABLE IF NOT EXISTS `at_core_cache_tag` (
  `tag` varchar(100) NOT NULL COMMENT 'Tag',
  `cache_id` varchar(200) NOT NULL COMMENT 'Cache Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tag Caches';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_config_data`
--

CREATE TABLE IF NOT EXISTS `at_core_config_data` (
  `config_id` int(10) unsigned NOT NULL COMMENT 'Config Id',
  `scope` varchar(8) NOT NULL DEFAULT 'default' COMMENT 'Config Scope',
  `scope_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Config Scope Id',
  `path` varchar(255) NOT NULL DEFAULT 'general' COMMENT 'Config Path',
  `value` text COMMENT 'Config Value'
) ENGINE=InnoDB AUTO_INCREMENT=326 DEFAULT CHARSET=utf8 COMMENT='Config Data';

--
-- Dumping data for table `at_core_config_data`
--

INSERT INTO `at_core_config_data` (`config_id`, `scope`, `scope_id`, `path`, `value`) VALUES
(1, 'default', 0, 'general/region/display_all', '1'),
(2, 'default', 0, 'general/region/state_required', 'AT,CA,CH,DE,EE,ES,FI,FR,LT,LV,RO,US'),
(3, 'default', 0, 'catalog/category/root_id', '2'),
(4, 'default', 0, 'payment/paypal_express/skip_order_review_step', '1'),
(5, 'default', 0, 'payment/payflow_link/mobile_optimized', '1'),
(6, 'default', 0, 'payment/payflow_advanced/mobile_optimized', '1'),
(7, 'default', 0, 'payment/hosted_pro/mobile_optimized', '1'),
(8, 'default', 0, 'admin/dashboard/enable_charts', '1'),
(9, 'default', 0, 'web/unsecure/base_url', 'http://axtondemos.com/demo1/axtontestimonials/'),
(10, 'default', 0, 'web/secure/base_url', 'http://axtondemos.com/demo1/axtontestimonials/'),
(11, 'default', 0, 'general/locale/code', 'en_US'),
(12, 'default', 0, 'general/locale/timezone', 'America/Los_Angeles'),
(13, 'default', 0, 'currency/options/base', 'USD'),
(14, 'default', 0, 'currency/options/default', 'USD'),
(15, 'default', 0, 'currency/options/allow', 'USD'),
(16, 'default', 0, 'catalog/frontend/list_mode', 'grid-list'),
(17, 'default', 0, 'catalog/frontend/grid_per_page_values', '12,24,36'),
(18, 'default', 0, 'catalog/frontend/grid_per_page', '12'),
(19, 'default', 0, 'catalog/frontend/list_per_page_values', '5,10,15,20,25'),
(20, 'default', 0, 'catalog/frontend/list_per_page', '10'),
(21, 'default', 0, 'catalog/frontend/list_allow_all', '0'),
(22, 'default', 0, 'catalog/frontend/default_sort_by', 'position'),
(23, 'default', 0, 'catalog/frontend/flat_catalog_category', '1'),
(24, 'default', 0, 'catalog/frontend/flat_catalog_product', '1'),
(25, 'default', 0, 'catalog/frontend/parse_url_directives', '1'),
(26, 'default', 0, 'catalog/sitemap/tree_mode', '0'),
(27, 'default', 0, 'catalog/sitemap/lines_perpage', '30'),
(28, 'default', 0, 'catalog/review/allow_guest', '1'),
(29, 'default', 0, 'catalog/product_image/base_width', '1800'),
(30, 'default', 0, 'catalog/product_image/small_width', '210'),
(31, 'default', 0, 'catalog/productalert/allow_price', '0'),
(32, 'default', 0, 'catalog/productalert/email_price_template', 'catalog_productalert_email_price_template'),
(33, 'default', 0, 'catalog/productalert/allow_stock', '0'),
(34, 'default', 0, 'catalog/productalert/email_stock_template', 'catalog_productalert_email_stock_template'),
(35, 'default', 0, 'catalog/productalert/email_identity', 'general'),
(36, 'default', 0, 'catalog/productalert_cron/frequency', 'D'),
(37, 'default', 0, 'crontab/jobs/catalog_product_alert/schedule/cron_expr', '0 0 * * *'),
(38, 'default', 0, 'crontab/jobs/catalog_product_alert/run/model', 'productalert/observer::process'),
(39, 'default', 0, 'catalog/productalert_cron/time', '00,00,00'),
(40, 'default', 0, 'catalog/productalert_cron/error_email', NULL),
(41, 'default', 0, 'catalog/productalert_cron/error_email_identity', 'general'),
(42, 'default', 0, 'catalog/productalert_cron/error_email_template', 'catalog_productalert_cron_error_email_template'),
(43, 'default', 0, 'catalog/recently_products/scope', 'website'),
(44, 'default', 0, 'catalog/recently_products/viewed_count', '5'),
(45, 'default', 0, 'catalog/recently_products/compared_count', '5'),
(46, 'default', 0, 'catalog/price/scope', '0'),
(47, 'default', 0, 'catalog/layered_navigation/display_product_count', '1'),
(48, 'default', 0, 'catalog/layered_navigation/price_range_calculation', 'auto'),
(49, 'default', 0, 'catalog/navigation/max_depth', '0'),
(50, 'default', 0, 'catalog/seo/site_map', '1'),
(51, 'default', 0, 'catalog/seo/search_terms', '1'),
(52, 'default', 0, 'catalog/seo/product_url_suffix', '.html'),
(53, 'default', 0, 'catalog/seo/category_url_suffix', '.html'),
(54, 'default', 0, 'catalog/seo/product_use_categories', '1'),
(55, 'default', 0, 'catalog/seo/save_rewrites_history', '1'),
(56, 'default', 0, 'catalog/seo/title_separator', '-'),
(57, 'default', 0, 'catalog/seo/category_canonical_tag', '0'),
(58, 'default', 0, 'catalog/seo/product_canonical_tag', '0'),
(59, 'default', 0, 'catalog/search/min_query_length', '1'),
(60, 'default', 0, 'catalog/search/max_query_length', '128'),
(61, 'default', 0, 'catalog/search/max_query_words', '10'),
(62, 'default', 0, 'catalog/search/search_type', '1'),
(63, 'default', 0, 'catalog/search/use_layered_navigation_count', '2000'),
(64, 'default', 0, 'catalog/downloadable/order_item_status', '9'),
(65, 'default', 0, 'catalog/downloadable/downloads_number', '0'),
(66, 'default', 0, 'catalog/downloadable/shareable', '0'),
(67, 'default', 0, 'catalog/downloadable/samples_title', 'Samples'),
(68, 'default', 0, 'catalog/downloadable/links_title', 'Links'),
(69, 'default', 0, 'catalog/downloadable/links_target_new_window', '1'),
(70, 'default', 0, 'catalog/downloadable/content_disposition', 'inline'),
(71, 'default', 0, 'catalog/downloadable/disable_guest_checkout', '1'),
(72, 'default', 0, 'catalog/custom_options/use_calendar', '0'),
(73, 'default', 0, 'catalog/custom_options/date_fields_order', 'm,d,y'),
(74, 'default', 0, 'catalog/custom_options/time_format', '12h'),
(75, 'default', 0, 'catalog/custom_options/year_range', ','),
(76, 'default', 0, 'web/url/use_store', '0'),
(77, 'default', 0, 'web/url/redirect_to_base', '1'),
(78, 'default', 0, 'web/seo/use_rewrites', '1'),
(79, 'default', 0, 'web/unsecure/base_link_url', '{{unsecure_base_url}}'),
(80, 'default', 0, 'web/unsecure/base_skin_url', '{{unsecure_base_url}}skin/'),
(81, 'default', 0, 'web/unsecure/base_media_url', '{{unsecure_base_url}}media/'),
(82, 'default', 0, 'web/unsecure/base_js_url', '{{unsecure_base_url}}js/'),
(83, 'default', 0, 'web/secure/base_link_url', '{{secure_base_url}}'),
(84, 'default', 0, 'web/secure/base_skin_url', '{{secure_base_url}}skin/'),
(85, 'default', 0, 'web/secure/base_media_url', '{{secure_base_url}}media/'),
(86, 'default', 0, 'web/secure/base_js_url', '{{secure_base_url}}js/'),
(87, 'default', 0, 'web/secure/use_in_frontend', '0'),
(88, 'default', 0, 'web/secure/use_in_adminhtml', '0'),
(89, 'default', 0, 'web/secure/offloader_header', 'SSL_OFFLOADED'),
(90, 'default', 0, 'web/default/front', 'cms'),
(91, 'default', 0, 'web/default/cms_home_page', 'home'),
(92, 'default', 0, 'web/default/no_route', 'cms/index/noRoute'),
(93, 'default', 0, 'web/default/cms_no_route', 'no-route'),
(94, 'default', 0, 'web/default/cms_no_cookies', 'enable-cookies'),
(95, 'default', 0, 'web/default/show_cms_breadcrumbs', '1'),
(96, 'default', 0, 'web/polls/poll_check_by_ip', '0'),
(97, 'default', 0, 'web/cookie/cookie_lifetime', '3600'),
(98, 'default', 0, 'web/cookie/cookie_path', NULL),
(99, 'default', 0, 'web/cookie/cookie_domain', NULL),
(100, 'default', 0, 'web/cookie/cookie_httponly', '1'),
(101, 'default', 0, 'web/cookie/cookie_restriction', '0'),
(102, 'default', 0, 'web/session/use_remote_addr', '0'),
(103, 'default', 0, 'web/session/use_http_via', '0'),
(104, 'default', 0, 'web/session/use_http_x_forwarded_for', '0'),
(105, 'default', 0, 'web/session/use_http_user_agent', '0'),
(106, 'default', 0, 'web/session/use_frontend_sid', '1'),
(107, 'default', 0, 'web/browser_capabilities/cookies', '1'),
(108, 'default', 0, 'web/browser_capabilities/javascript', '1'),
(109, 'default', 0, 'carriers/flatrate/active', '1'),
(110, 'default', 0, 'carriers/flatrate/title', 'Flat Rate'),
(111, 'default', 0, 'carriers/flatrate/name', 'Fixed'),
(112, 'default', 0, 'carriers/flatrate/type', 'I'),
(113, 'default', 0, 'carriers/flatrate/price', '5.00'),
(114, 'default', 0, 'carriers/flatrate/handling_type', 'F'),
(115, 'default', 0, 'carriers/flatrate/handling_fee', NULL),
(116, 'default', 0, 'carriers/flatrate/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(117, 'default', 0, 'carriers/flatrate/sallowspecific', '0'),
(118, 'default', 0, 'carriers/flatrate/specificcountry', NULL),
(119, 'default', 0, 'carriers/flatrate/showmethod', '0'),
(120, 'default', 0, 'carriers/flatrate/sort_order', NULL),
(121, 'default', 0, 'carriers/tablerate/active', '1'),
(122, 'default', 0, 'carriers/tablerate/title', 'Best Way'),
(123, 'default', 0, 'carriers/tablerate/name', 'Table Rate'),
(124, 'default', 0, 'carriers/tablerate/condition_name', 'package_weight'),
(125, 'default', 0, 'carriers/tablerate/include_virtual_price', '1'),
(126, 'default', 0, 'carriers/tablerate/handling_type', 'F'),
(127, 'default', 0, 'carriers/tablerate/handling_fee', '10'),
(128, 'default', 0, 'carriers/tablerate/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(129, 'default', 0, 'carriers/tablerate/sallowspecific', '0'),
(130, 'default', 0, 'carriers/tablerate/specificcountry', NULL),
(131, 'default', 0, 'carriers/tablerate/showmethod', '1'),
(132, 'default', 0, 'carriers/tablerate/sort_order', '1'),
(133, 'default', 0, 'carriers/freeshipping/active', '0'),
(134, 'default', 0, 'carriers/freeshipping/title', 'Free Shipping'),
(135, 'default', 0, 'carriers/freeshipping/name', 'Free'),
(136, 'default', 0, 'carriers/freeshipping/free_shipping_subtotal', NULL),
(137, 'default', 0, 'carriers/freeshipping/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(138, 'default', 0, 'carriers/freeshipping/sallowspecific', '0'),
(139, 'default', 0, 'carriers/freeshipping/specificcountry', NULL),
(140, 'default', 0, 'carriers/freeshipping/showmethod', '0'),
(141, 'default', 0, 'carriers/freeshipping/sort_order', NULL),
(142, 'default', 0, 'carriers/ups/active', '0'),
(143, 'default', 0, 'carriers/ups/type', 'UPS'),
(144, 'default', 0, 'carriers/ups/gateway_xml_url', 'https://onlinetools.ups.com/ups.app/xml/Rate'),
(145, 'default', 0, 'carriers/ups/tracking_xml_url', 'https://onlinetools.ups.com/ups.app/xml/Track'),
(146, 'default', 0, 'carriers/ups/shipconfirm_xml_url', 'https://onlinetools.ups.com/ups.app/xml/ShipConfirm'),
(147, 'default', 0, 'carriers/ups/shipaccept_xml_url', 'https://onlinetools.ups.com/ups.app/xml/ShipAccept'),
(148, 'default', 0, 'carriers/ups/mode_xml', '1'),
(149, 'default', 0, 'carriers/ups/password', NULL),
(150, 'default', 0, 'carriers/ups/username', NULL),
(151, 'default', 0, 'carriers/ups/access_license_number', NULL),
(152, 'default', 0, 'carriers/ups/origin_shipment', 'Shipments Originating in United States'),
(153, 'default', 0, 'carriers/ups/title', 'United Parcel Service'),
(154, 'default', 0, 'carriers/ups/gateway_url', 'http://www.ups.com/using/services/rave/qcostcgi.cgi'),
(155, 'default', 0, 'carriers/ups/negotiated_active', '0'),
(156, 'default', 0, 'carriers/ups/shipment_requesttype', '0'),
(157, 'default', 0, 'carriers/ups/container', 'CP'),
(158, 'default', 0, 'carriers/ups/shipper_number', NULL),
(159, 'default', 0, 'carriers/ups/dest_type', 'RES'),
(160, 'default', 0, 'carriers/ups/unit_of_measure', 'LBS'),
(161, 'default', 0, 'carriers/ups/pickup', 'CC'),
(162, 'default', 0, 'carriers/ups/max_package_weight', '150'),
(163, 'default', 0, 'carriers/ups/min_package_weight', '0.1'),
(164, 'default', 0, 'carriers/ups/handling_type', 'F'),
(165, 'default', 0, 'carriers/ups/handling_action', 'O'),
(166, 'default', 0, 'carriers/ups/handling_fee', NULL),
(167, 'default', 0, 'carriers/ups/allowed_methods', '1DM,1DML,1DA,1DAL,1DAPI,1DP,1DPL,2DM,2DML,2DA,2DAL,3DS,GND,GNDCOM,GNDRES,STD,XPR,WXS,XPRL,XDM,XDML,XPD'),
(168, 'default', 0, 'carriers/ups/free_method', 'GND'),
(169, 'default', 0, 'carriers/ups/free_shipping_enable', '0'),
(170, 'default', 0, 'carriers/ups/free_shipping_subtotal', NULL),
(171, 'default', 0, 'carriers/ups/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(172, 'default', 0, 'carriers/ups/sallowspecific', '0'),
(173, 'default', 0, 'carriers/ups/specificcountry', NULL),
(174, 'default', 0, 'carriers/ups/debug', '0'),
(175, 'default', 0, 'carriers/ups/showmethod', '0'),
(176, 'default', 0, 'carriers/ups/sort_order', NULL),
(177, 'default', 0, 'carriers/usps/active', '0'),
(178, 'default', 0, 'carriers/usps/gateway_url', 'http://production.shippingapis.com/ShippingAPI.dll'),
(179, 'default', 0, 'carriers/usps/gateway_secure_url', 'https://secure.shippingapis.com/ShippingAPI.dll'),
(180, 'default', 0, 'carriers/usps/title', 'United States Postal Service'),
(181, 'default', 0, 'carriers/usps/userid', NULL),
(182, 'default', 0, 'carriers/usps/password', NULL),
(183, 'default', 0, 'carriers/usps/mode', '0'),
(184, 'default', 0, 'carriers/usps/shipment_requesttype', '0'),
(185, 'default', 0, 'carriers/usps/container', 'VARIABLE'),
(186, 'default', 0, 'carriers/usps/size', 'REGULAR'),
(187, 'default', 0, 'carriers/usps/machinable', 'true'),
(188, 'default', 0, 'carriers/usps/max_package_weight', '70'),
(189, 'default', 0, 'carriers/usps/handling_type', 'F'),
(190, 'default', 0, 'carriers/usps/handling_action', 'O'),
(191, 'default', 0, 'carriers/usps/handling_fee', NULL),
(192, 'default', 0, 'carriers/usps/allowed_methods', '0_FCLE,0_FCL,0_FCP,1,2,3,4,6,7,13,16,17,22,23,25,27,28,33,34,35,36,37,42,43,53,55,56,57,61,INT_1,INT_2,INT_4,INT_6,INT_7,INT_8,INT_9,INT_10,INT_11,INT_12,INT_13,INT_14,INT_15,INT_16,INT_20,INT_26'),
(193, 'default', 0, 'carriers/usps/free_method', NULL),
(194, 'default', 0, 'carriers/usps/free_shipping_subtotal', NULL),
(195, 'default', 0, 'carriers/usps/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(196, 'default', 0, 'carriers/usps/sallowspecific', '0'),
(197, 'default', 0, 'carriers/usps/specificcountry', NULL),
(198, 'default', 0, 'carriers/usps/debug', '0'),
(199, 'default', 0, 'carriers/usps/showmethod', '0'),
(200, 'default', 0, 'carriers/usps/sort_order', NULL),
(201, 'default', 0, 'carriers/usps/free_shipping_enable', '0'),
(202, 'default', 0, 'carriers/fedex/active', '0'),
(203, 'default', 0, 'carriers/fedex/title', 'Federal Express'),
(204, 'default', 0, 'carriers/fedex/account', NULL),
(205, 'default', 0, 'carriers/fedex/meter_number', NULL),
(206, 'default', 0, 'carriers/fedex/key', NULL),
(207, 'default', 0, 'carriers/fedex/password', NULL),
(208, 'default', 0, 'carriers/fedex/sandbox_mode', '0'),
(209, 'default', 0, 'carriers/fedex/shipment_requesttype', '0'),
(210, 'default', 0, 'carriers/fedex/packaging', 'YOUR_PACKAGING'),
(211, 'default', 0, 'carriers/fedex/dropoff', 'REGULAR_PICKUP'),
(212, 'default', 0, 'carriers/fedex/unit_of_measure', 'LB'),
(213, 'default', 0, 'carriers/fedex/max_package_weight', '150'),
(214, 'default', 0, 'carriers/fedex/handling_type', 'F'),
(215, 'default', 0, 'carriers/fedex/handling_action', 'O'),
(216, 'default', 0, 'carriers/fedex/handling_fee', NULL),
(217, 'default', 0, 'carriers/fedex/residence_delivery', '0'),
(218, 'default', 0, 'carriers/fedex/allowed_methods', 'EUROPE_FIRST_INTERNATIONAL_PRIORITY,FEDEX_1_DAY_FREIGHT,FEDEX_2_DAY_FREIGHT,FEDEX_2_DAY,FEDEX_2_DAY_AM,FEDEX_3_DAY_FREIGHT,FEDEX_EXPRESS_SAVER,FEDEX_GROUND,FIRST_OVERNIGHT,GROUND_HOME_DELIVERY,INTERNATIONAL_ECONOMY,INTERNATIONAL_ECONOMY_FREIGHT,INTERNATIONAL_FIRST,INTERNATIONAL_GROUND,INTERNATIONAL_PRIORITY,INTERNATIONAL_PRIORITY_FREIGHT,PRIORITY_OVERNIGHT,SMART_POST,STANDARD_OVERNIGHT,FEDEX_FREIGHT,FEDEX_NATIONAL_FREIGHT'),
(219, 'default', 0, 'carriers/fedex/smartpost_hubid', NULL),
(220, 'default', 0, 'carriers/fedex/free_method', 'FEDEX_GROUND'),
(221, 'default', 0, 'carriers/fedex/free_shipping_enable', '0'),
(222, 'default', 0, 'carriers/fedex/free_shipping_subtotal', NULL),
(223, 'default', 0, 'carriers/fedex/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(224, 'default', 0, 'carriers/fedex/sallowspecific', '0'),
(225, 'default', 0, 'carriers/fedex/specificcountry', NULL),
(226, 'default', 0, 'carriers/fedex/debug', '0'),
(227, 'default', 0, 'carriers/fedex/showmethod', '0'),
(228, 'default', 0, 'carriers/fedex/sort_order', NULL),
(229, 'default', 0, 'carriers/dhl/active', '0'),
(230, 'default', 0, 'carriers/dhl/gateway_url', 'https://eCommerce.airborne.com/ApiLandingTest.asp'),
(231, 'default', 0, 'carriers/dhl/title', 'DHL (Deprecated)'),
(232, 'default', 0, 'carriers/dhl/id', NULL),
(233, 'default', 0, 'carriers/dhl/password', NULL),
(234, 'default', 0, 'carriers/dhl/account', NULL),
(235, 'default', 0, 'carriers/dhl/shipping_key', NULL),
(236, 'default', 0, 'carriers/dhl/shipping_intlkey', NULL),
(237, 'default', 0, 'carriers/dhl/shipment_requesttype', '0'),
(238, 'default', 0, 'carriers/dhl/shipment_type', 'P'),
(239, 'default', 0, 'carriers/dhl/handling_type', 'F'),
(240, 'default', 0, 'carriers/dhl/handling_action', 'O'),
(241, 'default', 0, 'carriers/dhl/contentdesc', 'Big Box'),
(242, 'default', 0, 'carriers/dhl/handling_fee', NULL),
(243, 'default', 0, 'carriers/dhl/max_package_weight', '150'),
(244, 'default', 0, 'carriers/dhl/dutiable', '0'),
(245, 'default', 0, 'carriers/dhl/dutypaymenttype', 'R'),
(246, 'default', 0, 'carriers/dhl/allowed_methods', 'IE,E SAT,E 10:30AM,E,N,S,G'),
(247, 'default', 0, 'carriers/dhl/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(248, 'default', 0, 'carriers/dhl/free_method', 'G'),
(249, 'default', 0, 'carriers/dhl/free_shipping_enable', '0'),
(250, 'default', 0, 'carriers/dhl/free_shipping_subtotal', NULL),
(251, 'default', 0, 'carriers/dhl/additional_protection_enabled', '0'),
(252, 'default', 0, 'carriers/dhl/additional_protection_min_value', NULL),
(253, 'default', 0, 'carriers/dhl/additional_protection_use_subtotal', '0'),
(254, 'default', 0, 'carriers/dhl/additional_protection_value', NULL),
(255, 'default', 0, 'carriers/dhl/additional_protection_rounding', '0'),
(256, 'default', 0, 'carriers/dhl/hazardous_materials', '0'),
(257, 'default', 0, 'carriers/dhl/default_length', NULL),
(258, 'default', 0, 'carriers/dhl/default_width', NULL),
(259, 'default', 0, 'carriers/dhl/default_height', NULL),
(260, 'default', 0, 'carriers/dhl/shipment_days', 'Mon,Tue,Wed,Thu,Fri,Sat'),
(261, 'default', 0, 'carriers/dhl/intl_shipment_days', 'Mon,Tue,Wed,Thu,Fri'),
(262, 'default', 0, 'carriers/dhl/sallowspecific', '0'),
(263, 'default', 0, 'carriers/dhl/specificcountry', NULL),
(264, 'default', 0, 'carriers/dhl/showmethod', '0'),
(265, 'default', 0, 'carriers/dhl/debug', '0'),
(266, 'default', 0, 'carriers/dhl/sort_order', NULL),
(267, 'default', 0, 'carriers/dhlint/active', '0'),
(268, 'default', 0, 'carriers/dhlint/title', 'DHL'),
(269, 'default', 0, 'carriers/dhlint/gateway_url', 'https://xmlpi-ea.dhl.com/XMLShippingServlet'),
(270, 'default', 0, 'carriers/dhlint/id', NULL),
(271, 'default', 0, 'carriers/dhlint/password', NULL),
(272, 'default', 0, 'carriers/dhlint/account', NULL),
(273, 'default', 0, 'carriers/dhlint/content_type', 'D'),
(274, 'default', 0, 'carriers/dhlint/handling_type', 'F'),
(275, 'default', 0, 'carriers/dhlint/handling_action', 'O'),
(276, 'default', 0, 'carriers/dhlint/handling_fee', NULL),
(277, 'default', 0, 'carriers/dhlint/divide_order_weight', '1'),
(278, 'default', 0, 'carriers/dhlint/unit_of_measure', 'K'),
(279, 'default', 0, 'carriers/dhlint/size', '0'),
(280, 'default', 0, 'carriers/dhlint/doc_methods', '2,5,6,7,9,B,C,D,U,K,L,G,W,I,N,O,R,S,T,X'),
(281, 'default', 0, 'carriers/dhlint/ready_time', NULL),
(282, 'default', 0, 'carriers/dhlint/specificerrmsg', 'This shipping method is currently unavailable. If you would like to ship using this shipping method, please contact us.'),
(283, 'default', 0, 'carriers/dhlint/free_method_doc', NULL),
(284, 'default', 0, 'carriers/dhlint/free_shipping_enable', '0'),
(285, 'default', 0, 'carriers/dhlint/free_shipping_subtotal', NULL),
(286, 'default', 0, 'carriers/dhlint/sallowspecific', '0'),
(287, 'default', 0, 'carriers/dhlint/specificcountry', NULL),
(288, 'default', 0, 'carriers/dhlint/showmethod', '0'),
(289, 'default', 0, 'carriers/dhlint/debug', '0'),
(290, 'default', 0, 'carriers/dhlint/sort_order', NULL),
(291, 'default', 0, 'tax/classes/shipping_tax_class', '2'),
(292, 'default', 0, 'tax/calculation/algorithm', 'TOTAL_BASE_CALCULATION'),
(293, 'default', 0, 'tax/calculation/based_on', 'shipping'),
(294, 'default', 0, 'tax/calculation/price_includes_tax', '0'),
(295, 'default', 0, 'tax/calculation/shipping_includes_tax', '0'),
(296, 'default', 0, 'tax/calculation/apply_after_discount', '1'),
(297, 'default', 0, 'tax/calculation/discount_tax', '0'),
(298, 'default', 0, 'tax/calculation/apply_tax_on', '0'),
(299, 'default', 0, 'tax/calculation/cross_border_trade_enabled', '0'),
(300, 'default', 0, 'tax/defaults/country', 'US'),
(301, 'default', 0, 'tax/defaults/region', '0'),
(302, 'default', 0, 'tax/defaults/postcode', '*'),
(303, 'default', 0, 'tax/display/type', '1'),
(304, 'default', 0, 'tax/display/shipping', '1'),
(305, 'default', 0, 'tax/cart_display/price', '1'),
(306, 'default', 0, 'tax/cart_display/subtotal', '1'),
(307, 'default', 0, 'tax/cart_display/shipping', '1'),
(308, 'default', 0, 'tax/cart_display/grandtotal', '0'),
(309, 'default', 0, 'tax/cart_display/full_summary', '0'),
(310, 'default', 0, 'tax/cart_display/zero_tax', '0'),
(311, 'default', 0, 'tax/sales_display/price', '1'),
(312, 'default', 0, 'tax/sales_display/subtotal', '1'),
(313, 'default', 0, 'tax/sales_display/shipping', '1'),
(314, 'default', 0, 'tax/sales_display/grandtotal', '0'),
(315, 'default', 0, 'tax/sales_display/full_summary', '0'),
(316, 'default', 0, 'tax/sales_display/zero_tax', '0'),
(317, 'default', 0, 'tax/weee/enable', '0'),
(318, 'default', 0, 'tax/weee/display_list', '0'),
(319, 'default', 0, 'tax/weee/display', '0'),
(320, 'default', 0, 'tax/weee/display_sales', '0'),
(321, 'default', 0, 'tax/weee/display_email', '0'),
(322, 'default', 0, 'tax/weee/discount', '0'),
(323, 'default', 0, 'tax/weee/apply_vat', '0'),
(324, 'default', 0, 'tax/weee/include_in_subtotal', '0'),
(325, 'websites', 1, 'carriers/tablerate/import', 'tablerates.csv');

-- --------------------------------------------------------

--
-- Table structure for table `at_core_email_queue`
--

CREATE TABLE IF NOT EXISTS `at_core_email_queue` (
  `message_id` int(10) unsigned NOT NULL COMMENT 'Message Id',
  `entity_id` int(10) unsigned DEFAULT NULL COMMENT 'Entity ID',
  `entity_type` varchar(128) DEFAULT NULL COMMENT 'Entity Type',
  `event_type` varchar(128) DEFAULT NULL COMMENT 'Event Type',
  `message_body_hash` varchar(64) NOT NULL COMMENT 'Message Body Hash',
  `message_body` mediumtext NOT NULL COMMENT 'Message Body',
  `message_parameters` text NOT NULL COMMENT 'Message Parameters',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `processed_at` timestamp NULL DEFAULT NULL COMMENT 'Finish Time'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Email Queue';

--
-- Dumping data for table `at_core_email_queue`
--

INSERT INTO `at_core_email_queue` (`message_id`, `entity_id`, `entity_type`, `event_type`, `message_body_hash`, `message_body`, `message_parameters`, `created_at`, `processed_at`) VALUES
(1, 1, 'order', 'new_order', '81aa91a515a85f306078cf7cc1289ed0', '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">\n<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #ebebeb;">\n<head>\n<meta http-equiv="Content-Type" content="text/html; charset=utf-8">\n<meta name="viewport" content="initial-scale=1.0, width=device-width">\n</head>\n<body style="font-family: Verdana, Arial; font-weight: normal; margin: 0; padding: 0; text-align: left; color: #333333; background-color: #ebebeb; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; background: #ebebeb; font-size: 12px;">\n<style type="text/css">\n/**\n * Magento\n *\n * NOTICE OF LICENSE\n *\n * This source file is subject to the Academic Free License (AFL 3.0)\n * that is bundled with this package in the file LICENSE_AFL.txt.\n * It is also available through the world-wide-web at this URL:\n * http://opensource.org/licenses/afl-3.0.php\n * If you did not receive a copy of the license and are unable to\n * obtain it through the world-wide-web, please send an email\n * to license@magento.com so we can send you a copy immediately.\n *\n * DISCLAIMER\n *\n * Do not edit or add to this file if you wish to upgrade Magento to newer\n * versions in the future. If you wish to customize Magento for your\n * needs please refer to http://www.magento.com for more information.\n *\n * @category    design\n * @package     base_default\n * @copyright   Copyright (c) 2006-2015 X.commerce, Inc. (http://www.magento.com)\n * @license     http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)\n */\n@import url(http://fonts.googleapis.com/css?family=Raleway:400,500,700);\n/* Font Styles */\n/* Media Queries */\n/* Setting the Web Font inside a media query so that Outlook doesn''t try to render the web font */\n@media screen {\n  .email-heading h1,\n  .store-info h4,\n  th.cell-name,\n  a.product-name,\n  p.product-name,\n  .address-details h6,\n  .method-info h6,\n  h5.closing-text,\n  .action-button,\n  .action-button a,\n  .action-button span,\n  .action-content h1 {\n    font-family: ''Raleway'', Verdana, Arial !important;\n    font-weight: normal;\n  }\n}\n@media screen and (max-width: 600px) {\n  body {\n    width: 94% !important;\n    padding: 0 3% !important;\n    display: block !important;\n  }\n\n  .container-table {\n    width: 100% !important;\n    max-width: 600px;\n    min-width: 300px;\n  }\n\n  td.store-info h4 {\n    margin-top: 8px !important;\n    margin-bottom: 0px !important;\n  }\n\n  td.store-info p {\n    margin: 5px 0 !important;\n  }\n\n  .wrapper {\n    width: 100% !important;\n    display: block;\n    padding: 5px 0 !important;\n  }\n\n  .cell-name,\n  .cell-content {\n    padding: 8px !important;\n  }\n}\n@media screen and (max-width: 450px) {\n  .email-heading,\n  .store-info {\n    float: left;\n    width: 98% !important;\n    display: block;\n    text-align: center;\n    padding: 10px 1% !important;\n    border-right: 0px !important;\n  }\n\n  .address-details, .method-info {\n    width: 85%;\n    display: block;\n  }\n\n  .store-info {\n    border-top: 1px dashed #c3ced4;\n  }\n\n  .method-info {\n    margin-bottom: 15px !important;\n  }\n}\n/* Remove link color on iOS */\n.no-link a {\n  color: #333333 !important;\n  cursor: default !important;\n  text-decoration: none !important;\n}\n\n.method-info h6,\n.address-details h6,\n.closing-text {\n  color: #3696c2 !important;\n}\n\ntd.order-details h3,\ntd.store-info h4 {\n  color: #333333 !important;\n}\n\n.method-info p,\n.method-info dl {\n  margin: 5px 0 !important;\n  font-size: 12px !important;\n}\n\ntd.align-center {\n  text-align: center !important;\n}\n\ntd.align-right {\n  text-align: right !important;\n}\n\n/* Newsletter styles */\ntd.expander {\n  padding: 0 !important;\n}\n\ntable.button td,\ntable.social-button td {\n  width: 92% !important;\n}\n\ntable.facebook:hover td {\n  background: #2d4473 !important;\n}\n\ntable.twitter:hover td {\n  background: #0087bb !important;\n}\n\ntable.google-plus:hover td {\n  background: #CC0000 !important;\n}\n\n/* ============================================ *\n * Product Grid\n * ============================================ */\n@media screen and (max-width: 600px) {\n  .products-grid tr td {\n    width: 50% !important;\n    display: block !important;\n    float: left !important;\n  }\n}\n.product-name a:hover {\n  color: #3399cc !important;\n  text-decoration: none !important;\n}\n\n\n</style>\n<!-- Begin wrapper table --><table width="100%" cellpadding="0" cellspacing="0" border="0" id="background-table" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0 auto; background-color: #ebebeb; font-size: 12px;"><tr>\n<td valign="top" class="container-td" align="center" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0; width: 100%;">\n            <table cellpadding="0" cellspacing="0" border="0" align="center" class="container-table" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0 auto; width: 600px;">\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n                        <table cellpadding="0" cellspacing="0" border="0" class="logo-container" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%;"><tr>\n<td class="logo" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 15px 0px 10px 5px; margin: 0;">\n                                    <a href="http://axtondemos.com/demo1/axtontestimonials/index.php/" style="color: #3696c2; float: left; display: block;">\n                                        <img width="165" height="48" src="http://axtondemos.com/demo1/axtontestimonials/skin/frontend/rwd/default/images/logo_email.gif" alt="Main Website Store" border="0" style="-ms-interpolation-mode: bicubic; outline: none; text-decoration: none;"></a>\n                                </td>\n                            </tr></table>\n</td>\n                </tr>\n<tr>\n<td valign="top" class="top-content" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 5px; margin: 0; border: 1px solid #ebebeb; background: #FFF;">\n                    <!-- Begin Content -->\n\n\n\n<table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%;">\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            <table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0;"><tr>\n<td class="email-heading" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0 1%; margin: 0; background: #e1f0f8; border-right: 1px dashed #c3ced4; text-align: center; width: 58%;">\n                        <h1 style="font-family: Verdana, Arial; font-weight: 700; font-size: 16px; margin: 1em 0; line-height: 20px; text-transform: uppercase; margin-top: 25px;">Thank you for your order from Main Website Store.</h1>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; line-height: 20px; margin: 1em 0;">Once your package ships we will send an email with a link to track your order. Your order summary is below. Thank you again for your business.</p>\n                    </td>\n                    <td class="store-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 2%; margin: 0; background: #e1f0f8; width: 40%;">\n                        <h4 style="font-family: Verdana, Arial; font-weight: bold; margin-bottom: 5px; font-size: 12px; margin-top: 13px;">Order Questions?</h4>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 11px; line-height: 17px; margin: 1em 0;">\n                            \n                            \n                            \n                            <b>Email:</b> <a href="mailto:support@example.com" style="color: #3696c2; text-decoration: underline;">support@example.com</a>\n                            \n                        </p>\n                    </td>\n                </tr></table>\n</td>\n    </tr>\n<tr>\n<td class="order-details" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 5px 15px; margin: 0; text-align: center;">\n            <h3 style="font-family: Verdana, Arial; font-weight: normal; font-size: 17px; margin-bottom: 10px; margin-top: 15px;">Your order <span class="no-link">#100000001</span>\n</h3>\n            <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 11px; margin: 1em 0 15px;">Placed on March 18, 2016 1:04:13 AM PDT</p>\n        </td>\n    </tr>\n<tr class="order-information"><td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            \n            \n\n            </td></tr>\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            <table class="items" cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 10px 15px; margin: 0; width: 100%;">\n<thead><tr>\n<th class="cell-name" style="font-family: Verdana, Arial; font-weight: 700; padding: 10px 15px; background: #f1f1f1; text-transform: uppercase; text-align: left; font-size: 11px;">\n                                                            Item in your order                                                    </th>\n                        <th class="cell-name align-center" style="font-family: Verdana, Arial; font-weight: 700; padding: 10px 15px; background: #f1f1f1; text-transform: uppercase; text-align: center; font-size: 11px;">\n                            Qty                        </th>\n                        <th class="cell-name align-right" style="font-family: Verdana, Arial; font-weight: 700; padding: 10px 15px; background: #f1f1f1; text-transform: uppercase; text-align: right; font-size: 11px;">\n                            Price                        </th>\n                    </tr></thead>\n<tbody><tr>\n<td class="cell-content product-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px; margin: 0; border-top: 1px solid #ebebeb; text-align: left;">\n        <p class="product-name" style="font-family: Verdana, Arial; font-weight: bold; margin: 0 0 5px 0; color: #636363; font-style: normal; text-rendering: optimizeLegibility; text-transform: uppercase; line-height: 1.4; font-size: 14px; float: left; width: 100%; display: block;">Test Product</p>\n        <p class="sku" style="font-family: Verdana, Arial; font-weight: normal; margin: 0 0 5px; float: left; width: 100%; display: block;">SKU: tp123</p>\n                                                                                                            </td>\n            <td class="cell-content align-center" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px; margin: 0; border-top: 1px solid #ebebeb;">1</td>\n            <td class="cell-content align-right" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px; margin: 0; border-top: 1px solid #ebebeb;">\n                                                                                <span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$100.00</span>                    \n\n                                    \n\n                            </td>\n        </tr></tbody>\n</table>\n</td>\n    </tr>\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            <table class="table-totals" cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%; background: #e1f0f8;"><tr>\n<td class="padding-totals" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 20px 15px; margin: 0; text-align: right; line-height: 20px;">\n            <table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%;">\n<tr class="subtotal">\n<td colspan="3" align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        Subtotal                    </td>\n        <td align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$100.00</span>                    </td>\n    </tr>\n<tr class="shipping" style="padding-bottom: 5px;">\n<td colspan="3" align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        Shipping &amp; Handling                    </td>\n        <td align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$5.00</span>                    </td>\n    </tr>\n<tr class="grand_total">\n<td colspan="3" align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <strong style="font-family: Verdana, Arial; font-weight: normal;">Grand Total</strong>\n                    </td>\n        <td align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <strong style="font-family: Verdana, Arial; font-weight: normal;"><span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$105.00</span></strong>\n                    </td>\n    </tr>\n</table>\n</td>\n    </tr></table>\n</td>\n    </tr>\n<table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0;">\n<tr>\n<td class="address-details" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; padding-top: 10px; text-align: left;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Bill to:</h6>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 12px; line-height: 18px; margin-bottom: 15px; margin-top: 2px;"><span class="no-link">Bijal Parikh<br>\n\n57 Judson st<br>\n10A<br>\n\n\nEdison,  New Jersey, 08837<br>\nUnited States<br>\nT: 2018847338\n\n</span></p>\n                    </td>\n                    \n                    <td class="address-details" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; padding-top: 10px; text-align: left;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Ship to:</h6>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 12px; line-height: 18px; margin-bottom: 15px; margin-top: 2px;"><span class="no-link">Bijal Parikh<br>\n\n57 Judson st<br>\n10A<br>\n\n\nEdison,  New Jersey, 08837<br>\nUnited States<br>\nT: 2018847338\n\n</span></p>\n                    </td>\n                    \n                </tr>\n<tr>\n<td class="method-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; text-align: left; padding-bottom: 10px;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; text-align: left; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Shipping method:</h6>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; text-align: left; font-size: 12px; margin-top: 2px; margin-bottom: 30px; line-height: 18px; padding: 0;">Flat Rate - Fixed</p>\n                    </td>\n                    \n                    <td class="method-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; text-align: left; padding-bottom: 10px;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; text-align: left; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Payment method:</h6>\n                        <p class="subtitle" style="font-family: Verdana, Arial; font-weight: normal; text-align: left; font-size: 12px; margin-top: 2px; margin-bottom: 30px; line-height: 18px; padding: 0;"><strong style="font-family: Verdana, Arial; font-weight: normal; text-align: left;">Credit Card (saved)</strong></p>\n\n<dl class="payment-info" style="padding: 0;">\n<dt>Credit Card Type</dt>\n        <dd>Visa</dd>\n            <dt>Credit Card Number</dt>\n        <dd>xxxx-1111</dd>\n            <dt>Name on the Card</dt>\n        <dd>Bijal Parikh</dd>\n    </dl>\n</td>\n                </tr>\n</table>\n</table>\n<!-- End Content -->\n</td>\n                </tr>\n</table>\n<h5 class="closing-text" style="font-family: Verdana, Arial; font-weight: normal; text-align: center; font-size: 22px; line-height: 32px; margin-bottom: 75px; margin-top: 30px;">Thank you, Main Website Store!</h5>\n        </td>\n    </tr></table>\n<!-- End wrapper table -->\n</body>\n</html>\n', 'a:7:{s:7:"subject";s:41:"Main Website Store: New Order # 100000001";s:17:"return_path_email";N;s:8:"is_plain";b:0;s:10:"from_email";s:17:"sales@example.com";s:9:"from_name";s:5:"Sales";s:8:"reply_to";N;s:9:"return_to";N;}', '2016-03-18 13:04:13', NULL),
(2, 2, 'order', 'new_order', '1ac63cd0db82d10bd3c94e2444b59a33', '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">\n<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #ebebeb;">\n<head>\n<meta http-equiv="Content-Type" content="text/html; charset=utf-8">\n<meta name="viewport" content="initial-scale=1.0, width=device-width">\n</head>\n<body style="font-family: Verdana, Arial; font-weight: normal; margin: 0; padding: 0; text-align: left; color: #333333; background-color: #ebebeb; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; background: #ebebeb; font-size: 12px;">\n<style type="text/css">\n/**\n * Magento\n *\n * NOTICE OF LICENSE\n *\n * This source file is subject to the Academic Free License (AFL 3.0)\n * that is bundled with this package in the file LICENSE_AFL.txt.\n * It is also available through the world-wide-web at this URL:\n * http://opensource.org/licenses/afl-3.0.php\n * If you did not receive a copy of the license and are unable to\n * obtain it through the world-wide-web, please send an email\n * to license@magento.com so we can send you a copy immediately.\n *\n * DISCLAIMER\n *\n * Do not edit or add to this file if you wish to upgrade Magento to newer\n * versions in the future. If you wish to customize Magento for your\n * needs please refer to http://www.magento.com for more information.\n *\n * @category    design\n * @package     base_default\n * @copyright   Copyright (c) 2006-2015 X.commerce, Inc. (http://www.magento.com)\n * @license     http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)\n */\n@import url(http://fonts.googleapis.com/css?family=Raleway:400,500,700);\n/* Font Styles */\n/* Media Queries */\n/* Setting the Web Font inside a media query so that Outlook doesn''t try to render the web font */\n@media screen {\n  .email-heading h1,\n  .store-info h4,\n  th.cell-name,\n  a.product-name,\n  p.product-name,\n  .address-details h6,\n  .method-info h6,\n  h5.closing-text,\n  .action-button,\n  .action-button a,\n  .action-button span,\n  .action-content h1 {\n    font-family: ''Raleway'', Verdana, Arial !important;\n    font-weight: normal;\n  }\n}\n@media screen and (max-width: 600px) {\n  body {\n    width: 94% !important;\n    padding: 0 3% !important;\n    display: block !important;\n  }\n\n  .container-table {\n    width: 100% !important;\n    max-width: 600px;\n    min-width: 300px;\n  }\n\n  td.store-info h4 {\n    margin-top: 8px !important;\n    margin-bottom: 0px !important;\n  }\n\n  td.store-info p {\n    margin: 5px 0 !important;\n  }\n\n  .wrapper {\n    width: 100% !important;\n    display: block;\n    padding: 5px 0 !important;\n  }\n\n  .cell-name,\n  .cell-content {\n    padding: 8px !important;\n  }\n}\n@media screen and (max-width: 450px) {\n  .email-heading,\n  .store-info {\n    float: left;\n    width: 98% !important;\n    display: block;\n    text-align: center;\n    padding: 10px 1% !important;\n    border-right: 0px !important;\n  }\n\n  .address-details, .method-info {\n    width: 85%;\n    display: block;\n  }\n\n  .store-info {\n    border-top: 1px dashed #c3ced4;\n  }\n\n  .method-info {\n    margin-bottom: 15px !important;\n  }\n}\n/* Remove link color on iOS */\n.no-link a {\n  color: #333333 !important;\n  cursor: default !important;\n  text-decoration: none !important;\n}\n\n.method-info h6,\n.address-details h6,\n.closing-text {\n  color: #3696c2 !important;\n}\n\ntd.order-details h3,\ntd.store-info h4 {\n  color: #333333 !important;\n}\n\n.method-info p,\n.method-info dl {\n  margin: 5px 0 !important;\n  font-size: 12px !important;\n}\n\ntd.align-center {\n  text-align: center !important;\n}\n\ntd.align-right {\n  text-align: right !important;\n}\n\n/* Newsletter styles */\ntd.expander {\n  padding: 0 !important;\n}\n\ntable.button td,\ntable.social-button td {\n  width: 92% !important;\n}\n\ntable.facebook:hover td {\n  background: #2d4473 !important;\n}\n\ntable.twitter:hover td {\n  background: #0087bb !important;\n}\n\ntable.google-plus:hover td {\n  background: #CC0000 !important;\n}\n\n/* ============================================ *\n * Product Grid\n * ============================================ */\n@media screen and (max-width: 600px) {\n  .products-grid tr td {\n    width: 50% !important;\n    display: block !important;\n    float: left !important;\n  }\n}\n.product-name a:hover {\n  color: #3399cc !important;\n  text-decoration: none !important;\n}\n\n\n</style>\n<!-- Begin wrapper table --><table width="100%" cellpadding="0" cellspacing="0" border="0" id="background-table" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0 auto; background-color: #ebebeb; font-size: 12px;"><tr>\n<td valign="top" class="container-td" align="center" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0; width: 100%;">\n            <table cellpadding="0" cellspacing="0" border="0" align="center" class="container-table" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0 auto; width: 600px;">\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n                        <table cellpadding="0" cellspacing="0" border="0" class="logo-container" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%;"><tr>\n<td class="logo" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 15px 0px 10px 5px; margin: 0;">\n                                    <a href="http://axtondemos.com/demo1/axtontestimonials/index.php/" style="color: #3696c2; float: left; display: block;">\n                                        <img width="165" height="48" src="http://axtondemos.com/demo1/axtontestimonials/skin/frontend/rwd/default/images/logo_email.gif" alt="Main Website Store" border="0" style="-ms-interpolation-mode: bicubic; outline: none; text-decoration: none;"></a>\n                                </td>\n                            </tr></table>\n</td>\n                </tr>\n<tr>\n<td valign="top" class="top-content" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 5px; margin: 0; border: 1px solid #ebebeb; background: #FFF;">\n                    <!-- Begin Content -->\n\n\n\n<table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%;">\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            <table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0;"><tr>\n<td class="email-heading" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0 1%; margin: 0; background: #e1f0f8; border-right: 1px dashed #c3ced4; text-align: center; width: 58%;">\n                        <h1 style="font-family: Verdana, Arial; font-weight: 700; font-size: 16px; margin: 1em 0; line-height: 20px; text-transform: uppercase; margin-top: 25px;">Thank you for your order from Main Website Store.</h1>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; line-height: 20px; margin: 1em 0;">Once your package ships we will send an email with a link to track your order. Your order summary is below. Thank you again for your business.</p>\n                    </td>\n                    <td class="store-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 2%; margin: 0; background: #e1f0f8; width: 40%;">\n                        <h4 style="font-family: Verdana, Arial; font-weight: bold; margin-bottom: 5px; font-size: 12px; margin-top: 13px;">Order Questions?</h4>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 11px; line-height: 17px; margin: 1em 0;">\n                            \n                            \n                            \n                            <b>Email:</b> <a href="mailto:support@example.com" style="color: #3696c2; text-decoration: underline;">support@example.com</a>\n                            \n                        </p>\n                    </td>\n                </tr></table>\n</td>\n    </tr>\n<tr>\n<td class="order-details" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 5px 15px; margin: 0; text-align: center;">\n            <h3 style="font-family: Verdana, Arial; font-weight: normal; font-size: 17px; margin-bottom: 10px; margin-top: 15px;">Your order <span class="no-link">#100000002</span>\n</h3>\n            <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 11px; margin: 1em 0 15px;">Placed on March 18, 2016 1:05:04 AM PDT</p>\n        </td>\n    </tr>\n<tr class="order-information"><td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            \n            \n\n            </td></tr>\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            <table class="items" cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 10px 15px; margin: 0; width: 100%;">\n<thead><tr>\n<th class="cell-name" style="font-family: Verdana, Arial; font-weight: 700; padding: 10px 15px; background: #f1f1f1; text-transform: uppercase; text-align: left; font-size: 11px;">\n                                                            Item in your order                                                    </th>\n                        <th class="cell-name align-center" style="font-family: Verdana, Arial; font-weight: 700; padding: 10px 15px; background: #f1f1f1; text-transform: uppercase; text-align: center; font-size: 11px;">\n                            Qty                        </th>\n                        <th class="cell-name align-right" style="font-family: Verdana, Arial; font-weight: 700; padding: 10px 15px; background: #f1f1f1; text-transform: uppercase; text-align: right; font-size: 11px;">\n                            Price                        </th>\n                    </tr></thead>\n<tbody><tr>\n<td class="cell-content product-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px; margin: 0; border-top: 1px solid #ebebeb; text-align: left;">\n        <p class="product-name" style="font-family: Verdana, Arial; font-weight: bold; margin: 0 0 5px 0; color: #636363; font-style: normal; text-rendering: optimizeLegibility; text-transform: uppercase; line-height: 1.4; font-size: 14px; float: left; width: 100%; display: block;">Test Product</p>\n        <p class="sku" style="font-family: Verdana, Arial; font-weight: normal; margin: 0 0 5px; float: left; width: 100%; display: block;">SKU: tp123</p>\n                                                                                                            </td>\n            <td class="cell-content align-center" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px; margin: 0; border-top: 1px solid #ebebeb;">1</td>\n            <td class="cell-content align-right" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px; margin: 0; border-top: 1px solid #ebebeb;">\n                                                                                <span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$100.00</span>                    \n\n                                    \n\n                            </td>\n        </tr></tbody>\n</table>\n</td>\n    </tr>\n<tr>\n<td style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 0; margin: 0;">\n            <table class="table-totals" cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%; background: #e1f0f8;"><tr>\n<td class="padding-totals" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 20px 15px; margin: 0; text-align: right; line-height: 20px;">\n            <table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0; width: 100%;">\n<tr class="subtotal">\n<td colspan="3" align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        Subtotal                    </td>\n        <td align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$100.00</span>                    </td>\n    </tr>\n<tr class="shipping" style="padding-bottom: 5px;">\n<td colspan="3" align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        Shipping &amp; Handling                    </td>\n        <td align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$5.00</span>                    </td>\n    </tr>\n<tr class="grand_total">\n<td colspan="3" align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <strong style="font-family: Verdana, Arial; font-weight: normal;">Grand Total</strong>\n                    </td>\n        <td align="right" style="padding: 3px 9px; font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; margin: 0;">\n                        <strong style="font-family: Verdana, Arial; font-weight: normal;"><span class="price" style=''font-family: "Helvetica Neue", Verdana, Arial, sans-serif;''>$105.00</span></strong>\n                    </td>\n    </tr>\n</table>\n</td>\n    </tr></table>\n</td>\n    </tr>\n<table cellpadding="0" cellspacing="0" border="0" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; padding: 0; margin: 0;">\n<tr>\n<td class="address-details" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; padding-top: 10px; text-align: left;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Bill to:</h6>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 12px; line-height: 18px; margin-bottom: 15px; margin-top: 2px;"><span class="no-link">Bijal Parikh<br>\n\n57 Judson st<br>\n10A<br>\n\n\nEdison,  New Jersey, 08837<br>\nUnited States<br>\nT: 2018847338\n\n</span></p>\n                    </td>\n                    \n                    <td class="address-details" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; padding-top: 10px; text-align: left;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Ship to:</h6>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; font-size: 12px; line-height: 18px; margin-bottom: 15px; margin-top: 2px;"><span class="no-link">Bijal Parikh<br>\n\n57 Judson st<br>\n10A<br>\n\n\nEdison,  New Jersey, 08837<br>\nUnited States<br>\nT: 2018847338\n\n</span></p>\n                    </td>\n                    \n                </tr>\n<tr>\n<td class="method-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; text-align: left; padding-bottom: 10px;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; text-align: left; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Shipping method:</h6>\n                        <p style="font-family: Verdana, Arial; font-weight: normal; text-align: left; font-size: 12px; margin-top: 2px; margin-bottom: 30px; line-height: 18px; padding: 0;">Flat Rate - Fixed</p>\n                    </td>\n                    \n                    <td class="method-info" style="font-family: Verdana, Arial; font-weight: normal; border-collapse: collapse; vertical-align: top; padding: 10px 15px 0; margin: 0; text-align: left; padding-bottom: 10px;">\n                        <h6 style="font-family: Verdana, Arial; font-weight: 700; text-align: left; font-size: 12px; margin-bottom: 0px; margin-top: 5px; text-transform: uppercase;">Payment method:</h6>\n                        <p class="subtitle" style="font-family: Verdana, Arial; font-weight: normal; text-align: left; font-size: 12px; margin-top: 2px; margin-bottom: 30px; line-height: 18px; padding: 0;"><strong style="font-family: Verdana, Arial; font-weight: normal; text-align: left;">Credit Card (saved)</strong></p>\n\n<dl class="payment-info" style="padding: 0;">\n<dt>Credit Card Type</dt>\n        <dd>Visa</dd>\n            <dt>Credit Card Number</dt>\n        <dd>xxxx-1111</dd>\n            <dt>Name on the Card</dt>\n        <dd>BIjal Parikh</dd>\n    </dl>\n</td>\n                </tr>\n</table>\n</table>\n<!-- End Content -->\n</td>\n                </tr>\n</table>\n<h5 class="closing-text" style="font-family: Verdana, Arial; font-weight: normal; text-align: center; font-size: 22px; line-height: 32px; margin-bottom: 75px; margin-top: 30px;">Thank you, Main Website Store!</h5>\n        </td>\n    </tr></table>\n<!-- End wrapper table -->\n</body>\n</html>\n', 'a:7:{s:7:"subject";s:41:"Main Website Store: New Order # 100000002";s:17:"return_path_email";N;s:8:"is_plain";b:0;s:10:"from_email";s:17:"sales@example.com";s:9:"from_name";s:5:"Sales";s:8:"reply_to";N;s:9:"return_to";N;}', '2016-03-18 13:05:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_email_queue_recipients`
--

CREATE TABLE IF NOT EXISTS `at_core_email_queue_recipients` (
  `recipient_id` int(10) unsigned NOT NULL COMMENT 'Recipient Id',
  `message_id` int(10) unsigned NOT NULL COMMENT 'Message ID',
  `recipient_email` varchar(128) NOT NULL COMMENT 'Recipient Email',
  `recipient_name` varchar(255) NOT NULL COMMENT 'Recipient Name',
  `email_type` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Email Type'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Email Queue';

--
-- Dumping data for table `at_core_email_queue_recipients`
--

INSERT INTO `at_core_email_queue_recipients` (`recipient_id`, `message_id`, `recipient_email`, `recipient_name`, `email_type`) VALUES
(1, 1, 'websoftbizinc@hotmail.com', 'Bijal Parikh', 0),
(2, 2, 'websoftbizinc@hotmail.com', 'Bijal Parikh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_email_template`
--

CREATE TABLE IF NOT EXISTS `at_core_email_template` (
  `template_id` int(10) unsigned NOT NULL COMMENT 'Template Id',
  `template_code` varchar(150) NOT NULL COMMENT 'Template Name',
  `template_text` text NOT NULL COMMENT 'Template Content',
  `template_styles` text COMMENT 'Templste Styles',
  `template_type` int(10) unsigned DEFAULT NULL COMMENT 'Template Type',
  `template_subject` varchar(200) NOT NULL COMMENT 'Template Subject',
  `template_sender_name` varchar(200) DEFAULT NULL COMMENT 'Template Sender Name',
  `template_sender_email` varchar(200) DEFAULT NULL COMMENT 'Template Sender Email',
  `added_at` timestamp NULL DEFAULT NULL COMMENT 'Date of Template Creation',
  `modified_at` timestamp NULL DEFAULT NULL COMMENT 'Date of Template Modification',
  `orig_template_code` varchar(200) DEFAULT NULL COMMENT 'Original Template Code',
  `orig_template_variables` text COMMENT 'Original Template Variables'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Email Templates';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_flag`
--

CREATE TABLE IF NOT EXISTS `at_core_flag` (
  `flag_id` int(10) unsigned NOT NULL COMMENT 'Flag Id',
  `flag_code` varchar(255) NOT NULL COMMENT 'Flag Code',
  `state` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Flag State',
  `flag_data` text COMMENT 'Flag Data',
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of Last Flag Update'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Flag';

--
-- Dumping data for table `at_core_flag`
--

INSERT INTO `at_core_flag` (`flag_id`, `flag_code`, `state`, `flag_data`, `last_update`) VALUES
(1, 'admin_notification_survey', 0, 'a:1:{s:13:"survey_viewed";b:1;}', '2016-03-07 04:39:05'),
(2, 'catalog_product_flat', 0, 'a:2:{s:8:"is_built";b:1;s:16:"is_store_built_1";b:1;}', '2016-03-18 16:52:04');

-- --------------------------------------------------------

--
-- Table structure for table `at_core_layout_link`
--

CREATE TABLE IF NOT EXISTS `at_core_layout_link` (
  `layout_link_id` int(10) unsigned NOT NULL COMMENT 'Link Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `area` varchar(64) DEFAULT NULL COMMENT 'Area',
  `package` varchar(64) DEFAULT NULL COMMENT 'Package',
  `theme` varchar(64) DEFAULT NULL COMMENT 'Theme',
  `layout_update_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Layout Update Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Layout Link';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_layout_update`
--

CREATE TABLE IF NOT EXISTS `at_core_layout_update` (
  `layout_update_id` int(10) unsigned NOT NULL COMMENT 'Layout Update Id',
  `handle` varchar(255) DEFAULT NULL COMMENT 'Handle',
  `xml` text COMMENT 'Xml',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Layout Updates';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_resource`
--

CREATE TABLE IF NOT EXISTS `at_core_resource` (
  `code` varchar(50) NOT NULL COMMENT 'Resource Code',
  `version` varchar(50) DEFAULT NULL COMMENT 'Resource Version',
  `data_version` varchar(50) DEFAULT NULL COMMENT 'Data Version'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Resources';

--
-- Dumping data for table `at_core_resource`
--

INSERT INTO `at_core_resource` (`code`, `version`, `data_version`) VALUES
('adminnotification_setup', '1.6.0.0', '1.6.0.0'),
('admin_setup', '1.6.1.1', '1.6.1.1'),
('api2_setup', '1.0.0.0', '1.0.0.0'),
('api_setup', '1.6.0.1', '1.6.0.1'),
('backup_setup', '1.6.0.0', '1.6.0.0'),
('bundle_setup', '1.6.0.0.1', '1.6.0.0.1'),
('captcha_setup', '1.7.0.0.0', '1.7.0.0.0'),
('catalogindex_setup', '1.6.0.0', '1.6.0.0'),
('cataloginventory_setup', '1.6.0.0.2', '1.6.0.0.2'),
('catalogrule_setup', '1.6.0.3', '1.6.0.3'),
('catalogsearch_setup', '1.8.2.0', '1.8.2.0'),
('catalog_setup', '1.6.0.0.19', '1.6.0.0.19'),
('checkout_setup', '1.6.0.0', '1.6.0.0'),
('cms_setup', '1.6.0.0.2', '1.6.0.0.2'),
('compiler_setup', '1.6.0.0', '1.6.0.0'),
('contacts_setup', '1.6.0.0', '1.6.0.0'),
('core_setup', '1.6.0.6', '1.6.0.6'),
('cron_setup', '1.6.0.0', '1.6.0.0'),
('customer_setup', '1.6.2.0.3', '1.6.2.0.3'),
('dataflow_setup', '1.6.0.0', '1.6.0.0'),
('directory_setup', '1.6.0.2', '1.6.0.2'),
('downloadable_setup', '1.6.0.0.2', '1.6.0.0.2'),
('eav_setup', '1.6.0.1', '1.6.0.1'),
('giftmessage_setup', '1.6.0.0', '1.6.0.0'),
('googleanalytics_setup', '1.6.0.0', '1.6.0.0'),
('importexport_setup', '1.6.0.2', '1.6.0.2'),
('index_setup', '1.6.0.0', '1.6.0.0'),
('log_setup', '1.6.1.0', '1.6.1.0'),
('moneybookers_setup', '1.6.0.0', '1.6.0.0'),
('newsletter_setup', '1.6.0.2', '1.6.0.2'),
('oauth_setup', '1.0.0.0', '1.0.0.0'),
('paygate_setup', '1.6.0.0', '1.6.0.0'),
('payment_setup', '1.6.0.0', '1.6.0.0'),
('paypaluk_setup', '1.6.0.0', '1.6.0.0'),
('paypal_setup', '1.6.0.6', '1.6.0.6'),
('persistent_setup', '1.0.0.0', '1.0.0.0'),
('poll_setup', '1.6.0.0', '1.6.0.0'),
('productalert_setup', '1.6.0.0', '1.6.0.0'),
('rating_setup', '1.6.0.0', '1.6.0.0'),
('reports_setup', '1.6.0.0.1', '1.6.0.0.1'),
('review_setup', '1.6.0.0', '1.6.0.0'),
('salesrule_setup', '1.6.0.3', '1.6.0.3'),
('sales_setup', '1.6.0.8', '1.6.0.8'),
('sendfriend_setup', '1.6.0.0', '1.6.0.0'),
('shipping_setup', '1.6.0.0', '1.6.0.0'),
('sitemap_setup', '1.6.0.0', '1.6.0.0'),
('tag_setup', '1.6.0.0', '1.6.0.0'),
('tax_setup', '1.6.0.4', '1.6.0.4'),
('testimonial_setup', '0.1.5', '0.1.5'),
('usa_setup', '1.6.0.3', '1.6.0.3'),
('weee_setup', '1.6.0.0', '1.6.0.0'),
('widget_setup', '1.6.0.0', '1.6.0.0'),
('wishlist_setup', '1.6.0.0', '1.6.0.0');

-- --------------------------------------------------------

--
-- Table structure for table `at_core_session`
--

CREATE TABLE IF NOT EXISTS `at_core_session` (
  `session_id` varchar(255) NOT NULL COMMENT 'Session Id',
  `session_expires` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Date of Session Expiration',
  `session_data` mediumblob NOT NULL COMMENT 'Session Data'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Database Sessions Storage';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_store`
--

CREATE TABLE IF NOT EXISTS `at_core_store` (
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id',
  `code` varchar(32) DEFAULT NULL COMMENT 'Code',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Group Id',
  `name` varchar(255) NOT NULL COMMENT 'Store Name',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Sort Order',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Activity'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Stores';

--
-- Dumping data for table `at_core_store`
--

INSERT INTO `at_core_store` (`store_id`, `code`, `website_id`, `group_id`, `name`, `sort_order`, `is_active`) VALUES
(0, 'admin', 0, 0, 'Admin', 0, 1),
(1, 'default', 1, 1, 'Default Store View', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_store_group`
--

CREATE TABLE IF NOT EXISTS `at_core_store_group` (
  `group_id` smallint(5) unsigned NOT NULL COMMENT 'Group Id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `name` varchar(255) NOT NULL COMMENT 'Store Group Name',
  `root_category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Root Category Id',
  `default_store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Default Store Id'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Store Groups';

--
-- Dumping data for table `at_core_store_group`
--

INSERT INTO `at_core_store_group` (`group_id`, `website_id`, `name`, `root_category_id`, `default_store_id`) VALUES
(0, 0, 'Default', 0, 0),
(1, 1, 'Main Website Store', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_translate`
--

CREATE TABLE IF NOT EXISTS `at_core_translate` (
  `key_id` int(10) unsigned NOT NULL COMMENT 'Key Id of Translation',
  `string` varchar(255) NOT NULL DEFAULT 'Translate String' COMMENT 'Translation String',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `translate` varchar(255) DEFAULT NULL COMMENT 'Translate',
  `locale` varchar(20) NOT NULL DEFAULT 'en_US' COMMENT 'Locale',
  `crc_string` bigint(20) NOT NULL DEFAULT '1591228201' COMMENT 'Translation String CRC32 Hash'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Translations';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_url_rewrite`
--

CREATE TABLE IF NOT EXISTS `at_core_url_rewrite` (
  `url_rewrite_id` int(10) unsigned NOT NULL COMMENT 'Rewrite Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `id_path` varchar(255) DEFAULT NULL COMMENT 'Id Path',
  `request_path` varchar(255) DEFAULT NULL COMMENT 'Request Path',
  `target_path` varchar(255) DEFAULT NULL COMMENT 'Target Path',
  `is_system` smallint(5) unsigned DEFAULT '1' COMMENT 'Defines is Rewrite System',
  `options` varchar(255) DEFAULT NULL COMMENT 'Options',
  `description` varchar(255) DEFAULT NULL COMMENT 'Deascription',
  `category_id` int(10) unsigned DEFAULT NULL COMMENT 'Category Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='Url Rewrites';

--
-- Dumping data for table `at_core_url_rewrite`
--

INSERT INTO `at_core_url_rewrite` (`url_rewrite_id`, `store_id`, `id_path`, `request_path`, `target_path`, `is_system`, `options`, `description`, `category_id`, `product_id`) VALUES
(1, 1, 'category/3', 'category.html', 'catalog/category/view/id/3', 1, NULL, NULL, 3, NULL),
(3, 1, '83591000_1457445608', 'category-1.html', 'category.html', 0, 'RP', NULL, 3, NULL),
(4, 1, 'product/1/3', 'category/test-product.html', 'catalog/product/view/id/1/category/3', 1, NULL, NULL, 3, 1),
(5, 1, 'product/1', 'test-product.html', 'catalog/product/view/id/1', 1, NULL, NULL, NULL, 1),
(15, 1, 'product/2', 'test-123.html', 'catalog/product/view/id/2', 1, NULL, NULL, NULL, 2),
(16, 1, 'product/3', 'test-123-3.html', 'catalog/product/view/id/3', 1, NULL, NULL, NULL, 3);

-- --------------------------------------------------------

--
-- Table structure for table `at_core_variable`
--

CREATE TABLE IF NOT EXISTS `at_core_variable` (
  `variable_id` int(10) unsigned NOT NULL COMMENT 'Variable Id',
  `code` varchar(255) DEFAULT NULL COMMENT 'Variable Code',
  `name` varchar(255) DEFAULT NULL COMMENT 'Variable Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Variables';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_variable_value`
--

CREATE TABLE IF NOT EXISTS `at_core_variable_value` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Variable Value Id',
  `variable_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Variable Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `plain_value` text COMMENT 'Plain Text Value',
  `html_value` text COMMENT 'Html Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Variable Value';

-- --------------------------------------------------------

--
-- Table structure for table `at_core_website`
--

CREATE TABLE IF NOT EXISTS `at_core_website` (
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `code` varchar(32) DEFAULT NULL COMMENT 'Code',
  `name` varchar(64) DEFAULT NULL COMMENT 'Website Name',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  `default_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Default Group Id',
  `is_default` smallint(5) unsigned DEFAULT '0' COMMENT 'Defines Is Website Default'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Websites';

--
-- Dumping data for table `at_core_website`
--

INSERT INTO `at_core_website` (`website_id`, `code`, `name`, `sort_order`, `default_group_id`, `is_default`) VALUES
(0, 'admin', 'Admin', 0, 0, 0),
(1, 'base', 'Main Website', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_coupon_aggregated`
--

CREATE TABLE IF NOT EXISTS `at_coupon_aggregated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date NOT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `coupon_code` varchar(50) DEFAULT NULL COMMENT 'Coupon Code',
  `coupon_uses` int(11) NOT NULL DEFAULT '0' COMMENT 'Coupon Uses',
  `subtotal_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount',
  `total_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Amount',
  `subtotal_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal Amount Actual',
  `discount_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount Actual',
  `total_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Amount Actual',
  `rule_name` varchar(255) DEFAULT NULL COMMENT 'Rule Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Coupon Aggregated';

-- --------------------------------------------------------

--
-- Table structure for table `at_coupon_aggregated_order`
--

CREATE TABLE IF NOT EXISTS `at_coupon_aggregated_order` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date NOT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `coupon_code` varchar(50) DEFAULT NULL COMMENT 'Coupon Code',
  `coupon_uses` int(11) NOT NULL DEFAULT '0' COMMENT 'Coupon Uses',
  `subtotal_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount',
  `total_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Amount',
  `rule_name` varchar(255) DEFAULT NULL COMMENT 'Rule Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Coupon Aggregated Order';

-- --------------------------------------------------------

--
-- Table structure for table `at_coupon_aggregated_updated`
--

CREATE TABLE IF NOT EXISTS `at_coupon_aggregated_updated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date NOT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `coupon_code` varchar(50) DEFAULT NULL COMMENT 'Coupon Code',
  `coupon_uses` int(11) NOT NULL DEFAULT '0' COMMENT 'Coupon Uses',
  `subtotal_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount',
  `total_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Amount',
  `subtotal_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal Amount Actual',
  `discount_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount Actual',
  `total_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Amount Actual',
  `rule_name` varchar(255) DEFAULT NULL COMMENT 'Rule Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='At Coupon Aggregated Updated';

-- --------------------------------------------------------

--
-- Table structure for table `at_cron_schedule`
--

CREATE TABLE IF NOT EXISTS `at_cron_schedule` (
  `schedule_id` int(10) unsigned NOT NULL COMMENT 'Schedule Id',
  `job_code` varchar(255) NOT NULL DEFAULT '0' COMMENT 'Job Code',
  `status` varchar(7) NOT NULL DEFAULT 'pending' COMMENT 'Status',
  `messages` text COMMENT 'Messages',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `scheduled_at` timestamp NULL DEFAULT NULL COMMENT 'Scheduled At',
  `executed_at` timestamp NULL DEFAULT NULL COMMENT 'Executed At',
  `finished_at` timestamp NULL DEFAULT NULL COMMENT 'Finished At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cron Schedule';

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_address_entity`
--

CREATE TABLE IF NOT EXISTS `at_customer_address_entity` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Active'
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='Customer Address Entity';

--
-- Dumping data for table `at_customer_address_entity`
--

INSERT INTO `at_customer_address_entity` (`entity_id`, `entity_type_id`, `attribute_set_id`, `increment_id`, `parent_id`, `created_at`, `updated_at`, `is_active`) VALUES
(1, 2, 0, NULL, 1, '2016-03-24 05:29:45', '2016-04-12 18:36:02', 1),
(2, 2, 0, NULL, 2, '2016-03-19 10:04:13', '2016-04-12 13:27:41', 1),
(3, 2, 0, NULL, 1, '2016-03-29 22:46:29', '2016-04-12 18:36:03', 1),
(4, 2, 0, NULL, 1, '2016-03-29 15:56:24', '2016-04-12 18:36:03', 1),
(5, 2, 0, NULL, 1, '2016-03-29 08:58:56', '2016-04-12 18:36:03', 1),
(6, 2, 0, NULL, 1, '2016-03-29 03:16:59', '2016-04-12 18:36:03', 1),
(7, 2, 0, NULL, 1, '2016-03-28 20:17:13', '2016-04-12 18:36:03', 1),
(8, 2, 0, NULL, 3, '2016-03-25 23:15:27', '2016-03-25 16:15:27', 1),
(9, 2, 0, NULL, 4, '2016-03-25 23:31:55', '2016-03-25 16:31:55', 1),
(10, 2, 0, NULL, 5, '2016-03-25 23:34:44', '2016-03-25 16:34:44', 1),
(11, 2, 0, NULL, 6, '2016-03-25 23:37:36', '2016-03-25 16:37:36', 1),
(12, 2, 0, NULL, 7, '2016-04-01 07:53:51', '2016-04-01 00:53:51', 1),
(13, 2, 0, NULL, 1, '2016-04-13 08:02:22', '2016-04-12 18:36:03', 1),
(14, 2, 0, NULL, 1, '2016-04-13 01:03:39', '2016-04-12 18:36:03', 1),
(15, 2, 0, NULL, 1, '2016-04-15 08:31:29', '2016-04-12 18:36:03', 1),
(16, 2, 0, NULL, 1, '2016-04-15 01:35:05', '2016-04-12 18:36:03', 1),
(17, 2, 0, NULL, 1, '2016-04-14 12:02:53', '2016-04-12 18:36:03', 1),
(18, 2, 0, NULL, 1, '2016-04-14 05:04:18', '2016-04-12 18:36:03', 1),
(19, 2, 0, NULL, 1, '2016-04-13 22:05:16', '2016-04-12 18:36:03', 1),
(20, 2, 0, NULL, 1, '2016-04-13 08:27:33', '2016-04-12 18:36:03', 1),
(21, 2, 0, NULL, 1, '2016-04-13 01:36:02', '2016-04-12 18:36:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_address_entity_datetime`
--

CREATE TABLE IF NOT EXISTS `at_customer_address_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Address Entity Datetime';

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_address_entity_decimal`
--

CREATE TABLE IF NOT EXISTS `at_customer_address_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Address Entity Decimal';

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_address_entity_int`
--

CREATE TABLE IF NOT EXISTS `at_customer_address_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` int(11) NOT NULL DEFAULT '0' COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='Customer Address Entity Int';

--
-- Dumping data for table `at_customer_address_entity_int`
--

INSERT INTO `at_customer_address_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 2, 29, 1, 51),
(2, 2, 29, 2, 41),
(5, 2, 29, 3, 51),
(6, 2, 29, 4, 51),
(7, 2, 29, 5, 51),
(8, 2, 29, 6, 51),
(9, 2, 29, 7, 51),
(10, 2, 29, 13, 51),
(11, 2, 29, 14, 51),
(12, 2, 29, 15, 51),
(13, 2, 29, 16, 51),
(24, 2, 29, 17, 51),
(25, 2, 29, 18, 51),
(26, 2, 29, 19, 51);

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_address_entity_text`
--

CREATE TABLE IF NOT EXISTS `at_customer_address_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` text NOT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='Customer Address Entity Text';

--
-- Dumping data for table `at_customer_address_entity_text`
--

INSERT INTO `at_customer_address_entity_text` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 2, 25, 1, '130 Lower Cherry Valley Road'),
(2, 2, 25, 2, '57 Judson st\n10A'),
(3, 2, 25, 3, '23 dfdf\ntest'),
(4, 2, 25, 4, '23 dfdf\ntest'),
(5, 2, 25, 5, '23 dfdf\ntest'),
(6, 2, 25, 6, '23 dfdf 55\ntest 55'),
(7, 2, 25, 7, '23 dfdf 55\ntest 55'),
(8, 2, 25, 13, 'Address Line 1\nAddress Line 2'),
(9, 2, 25, 14, 'Address Line 1\nAddress Line 2'),
(10, 2, 25, 15, '23 dfdf\ntest'),
(11, 2, 25, 16, '23 dfdf\ntest'),
(12, 2, 25, 17, '23 dfdf\ntest'),
(13, 2, 25, 18, '23 dfdf\ntest'),
(14, 2, 25, 19, '23 dfdf\ntest'),
(15, 2, 25, 20, '23 dfdf\ntest'),
(16, 2, 25, 21, '23 dfdf\ntest');

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_address_entity_varchar`
--

CREATE TABLE IF NOT EXISTS `at_customer_address_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8 COMMENT='Customer Address Entity Varchar';

--
-- Dumping data for table `at_customer_address_entity_varchar`
--

INSERT INTO `at_customer_address_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 2, 19, 1, 'Mr.'),
(2, 2, 20, 1, 'Axton'),
(3, 2, 21, 1, 'R.'),
(4, 2, 22, 1, 'Group'),
(5, 2, 23, 1, NULL),
(6, 2, 24, 1, 'Axton Group'),
(7, 2, 26, 1, 'Saylorsburg'),
(8, 2, 27, 1, 'US'),
(9, 2, 28, 1, 'Pennsylvania'),
(10, 2, 30, 1, '18353'),
(11, 2, 31, 1, '+1234567894'),
(12, 2, 32, 1, NULL),
(13, 2, 36, 1, NULL),
(14, 2, 20, 2, 'Bijal'),
(15, 2, 22, 2, 'Parikh'),
(16, 2, 26, 2, 'Edison'),
(17, 2, 28, 2, 'New Jersey'),
(18, 2, 30, 2, '08837'),
(19, 2, 27, 2, 'US'),
(20, 2, 31, 2, '2018847338'),
(21, 2, 19, 2, NULL),
(22, 2, 21, 2, NULL),
(23, 2, 23, 2, NULL),
(24, 2, 24, 2, NULL),
(25, 2, 32, 2, NULL),
(26, 2, 36, 2, NULL),
(27, 2, 20, 3, 'test 1'),
(28, 2, 22, 3, 'test 2'),
(29, 2, 26, 3, 'Saylorsburg'),
(30, 2, 28, 3, 'Pennsylvania'),
(31, 2, 30, 3, '08777'),
(32, 2, 27, 3, 'US'),
(33, 2, 31, 3, '+3432343'),
(34, 2, 24, 3, 'simple'),
(35, 2, 20, 4, 'test 1'),
(36, 2, 22, 4, 'test 2'),
(37, 2, 26, 4, 'Saylorsburg'),
(38, 2, 28, 4, 'Pennsylvania'),
(39, 2, 30, 4, '08777'),
(40, 2, 27, 4, 'US'),
(41, 2, 31, 4, '+3432343'),
(42, 2, 24, 4, 'simple'),
(43, 2, 20, 5, 'test 1'),
(44, 2, 22, 5, 'test 2'),
(45, 2, 26, 5, 'Saylorsburg'),
(46, 2, 28, 5, 'Pennsylvania'),
(47, 2, 30, 5, '08777'),
(48, 2, 27, 5, 'US'),
(49, 2, 31, 5, '+3432343'),
(50, 2, 24, 5, 'simple'),
(51, 2, 20, 6, 'test 122'),
(52, 2, 22, 6, 'test 233'),
(53, 2, 26, 6, 'Saylorsburg 55'),
(54, 2, 28, 6, 'Pennsylvania'),
(55, 2, 30, 6, '08777'),
(56, 2, 27, 6, 'US'),
(57, 2, 31, 6, '+3432343455'),
(58, 2, 24, 6, 'simple 123'),
(59, 2, 20, 7, 'test 122'),
(60, 2, 22, 7, 'test 233'),
(61, 2, 26, 7, 'Saylorsburg 55'),
(62, 2, 28, 7, 'Pennsylvania'),
(63, 2, 30, 7, '08777'),
(64, 2, 27, 7, 'US'),
(65, 2, 31, 7, '+3432343455'),
(66, 2, 24, 7, 'simple 123'),
(67, 2, 20, 8, 'test'),
(68, 2, 22, 8, 'test'),
(69, 2, 31, 8, '36465656'),
(70, 2, 20, 9, 'test'),
(71, 2, 22, 9, 'test'),
(72, 2, 31, 9, '1353546456'),
(73, 2, 20, 10, 'test'),
(74, 2, 22, 10, 'test'),
(75, 2, 31, 10, '134344455'),
(76, 2, 20, 11, 'test'),
(77, 2, 22, 11, 'test'),
(78, 2, 31, 11, '12455566'),
(79, 2, 20, 12, 'max'),
(80, 2, 22, 12, 'Play'),
(81, 2, 31, 12, '543634635'),
(82, 2, 20, 13, 'Test'),
(83, 2, 22, 13, 'User'),
(84, 2, 26, 13, 'Edison'),
(85, 2, 28, 13, 'Pennsylvania'),
(86, 2, 30, 13, '08875'),
(87, 2, 27, 13, 'US'),
(88, 2, 31, 13, '+1 2345 678 900'),
(89, 2, 24, 13, 'Axton'),
(90, 2, 20, 14, 'Test'),
(91, 2, 22, 14, 'User'),
(92, 2, 26, 14, 'Edison'),
(93, 2, 28, 14, 'Pennsylvania'),
(94, 2, 30, 14, '08875'),
(95, 2, 27, 14, 'US'),
(96, 2, 31, 14, '+1 2345 678 900'),
(97, 2, 24, 14, 'Axton'),
(104, 2, 20, 15, 'test 1'),
(105, 2, 22, 15, 'test 2'),
(106, 2, 26, 15, 'Saylorsburg'),
(107, 2, 28, 15, 'Pennsylvania'),
(108, 2, 30, 15, '08777'),
(109, 2, 27, 15, 'US'),
(110, 2, 31, 15, '+3432343'),
(111, 2, 24, 15, 'simple'),
(112, 2, 20, 16, 'test 1'),
(113, 2, 22, 16, 'test 2'),
(114, 2, 26, 16, 'Saylorsburg'),
(115, 2, 28, 16, 'Pennsylvania'),
(116, 2, 30, 16, '08777'),
(117, 2, 27, 16, 'US'),
(118, 2, 31, 16, '+3432343'),
(119, 2, 24, 16, 'simple'),
(123, 2, 19, 3, 'Mr.'),
(124, 2, 21, 3, 'R.'),
(125, 2, 23, 3, NULL),
(126, 2, 32, 3, NULL),
(127, 2, 36, 3, NULL),
(129, 2, 19, 4, 'Mr.'),
(130, 2, 21, 4, 'R.'),
(131, 2, 23, 4, NULL),
(132, 2, 32, 4, NULL),
(133, 2, 36, 4, NULL),
(135, 2, 19, 5, 'Mr.'),
(136, 2, 21, 5, 'R.'),
(137, 2, 23, 5, NULL),
(138, 2, 32, 5, NULL),
(139, 2, 36, 5, NULL),
(141, 2, 19, 6, 'Mr.'),
(142, 2, 21, 6, 'R.'),
(143, 2, 23, 6, NULL),
(144, 2, 32, 6, NULL),
(145, 2, 36, 6, NULL),
(147, 2, 19, 7, 'Mr.'),
(148, 2, 21, 7, 'R.'),
(149, 2, 23, 7, NULL),
(150, 2, 32, 7, NULL),
(151, 2, 36, 7, NULL),
(153, 2, 19, 13, 'Mr.'),
(154, 2, 21, 13, 'R.'),
(155, 2, 23, 13, NULL),
(156, 2, 32, 13, NULL),
(157, 2, 36, 13, NULL),
(159, 2, 19, 14, 'Mr.'),
(160, 2, 21, 14, 'R.'),
(161, 2, 23, 14, NULL),
(162, 2, 32, 14, NULL),
(163, 2, 36, 14, NULL),
(165, 2, 19, 15, 'Mr.'),
(166, 2, 21, 15, 'R.'),
(167, 2, 23, 15, NULL),
(168, 2, 32, 15, NULL),
(169, 2, 36, 15, NULL),
(171, 2, 19, 16, 'Mr.'),
(172, 2, 21, 16, 'R.'),
(173, 2, 23, 16, NULL),
(174, 2, 32, 16, NULL),
(175, 2, 36, 16, NULL),
(177, 2, 20, 17, 'test 1'),
(178, 2, 22, 17, 'test 2'),
(179, 2, 26, 17, 'Saylorsburg'),
(180, 2, 28, 17, 'Pennsylvania'),
(181, 2, 30, 17, '08777'),
(182, 2, 27, 17, 'US'),
(183, 2, 31, 17, '+3432343'),
(184, 2, 24, 17, 'simple'),
(185, 2, 20, 18, 'test 1'),
(186, 2, 22, 18, 'test 2'),
(187, 2, 26, 18, 'Saylorsburg'),
(188, 2, 28, 18, 'Pennsylvania'),
(189, 2, 30, 18, '08777'),
(190, 2, 27, 18, 'US'),
(191, 2, 31, 18, '+3432343'),
(192, 2, 24, 18, 'simple'),
(193, 2, 20, 19, 'test 1'),
(194, 2, 22, 19, 'test 2'),
(195, 2, 26, 19, 'Saylorsburg'),
(196, 2, 28, 19, 'Pennsylvania'),
(197, 2, 30, 19, '08777'),
(198, 2, 27, 19, 'US'),
(199, 2, 31, 19, '+3432343'),
(200, 2, 24, 19, 'simple'),
(231, 2, 19, 17, 'Mr.'),
(232, 2, 21, 17, 'R.'),
(233, 2, 23, 17, NULL),
(234, 2, 32, 17, NULL),
(235, 2, 36, 17, NULL),
(237, 2, 19, 18, 'Mr.'),
(238, 2, 21, 18, 'R.'),
(239, 2, 23, 18, NULL),
(240, 2, 32, 18, NULL),
(241, 2, 36, 18, NULL),
(243, 2, 19, 19, 'Mr.'),
(244, 2, 21, 19, 'R.'),
(245, 2, 23, 19, NULL),
(246, 2, 32, 19, NULL),
(247, 2, 36, 19, NULL),
(249, 2, 20, 20, 'test 1'),
(250, 2, 22, 20, 'test 2'),
(251, 2, 26, 20, 'Saylorsburg'),
(252, 2, 28, 20, 'Nebraska'),
(253, 2, 30, 20, '08777'),
(254, 2, 27, 20, 'US'),
(255, 2, 31, 20, '+3432343'),
(256, 2, 24, 20, 'simple'),
(257, 2, 20, 21, 'test 1'),
(258, 2, 22, 21, 'test 2'),
(259, 2, 26, 21, 'Saylorsburg'),
(260, 2, 28, 21, 'Nebraska'),
(261, 2, 30, 21, '08777'),
(262, 2, 27, 21, 'US'),
(263, 2, 31, 21, '+3432343'),
(264, 2, 24, 21, 'simple');

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_eav_attribute`
--

CREATE TABLE IF NOT EXISTS `at_customer_eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id',
  `is_visible` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Visible',
  `input_filter` varchar(255) DEFAULT NULL COMMENT 'Input Filter',
  `multiline_count` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Multiline Count',
  `validate_rules` text COMMENT 'Validate Rules',
  `is_system` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is System',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  `data_model` varchar(255) DEFAULT NULL COMMENT 'Data Model'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Eav Attribute';

--
-- Dumping data for table `at_customer_eav_attribute`
--

INSERT INTO `at_customer_eav_attribute` (`attribute_id`, `is_visible`, `input_filter`, `multiline_count`, `validate_rules`, `is_system`, `sort_order`, `data_model`) VALUES
(1, 1, NULL, 0, NULL, 1, 10, NULL),
(2, 0, NULL, 0, NULL, 1, 0, NULL),
(3, 1, NULL, 0, NULL, 1, 20, NULL),
(4, 0, NULL, 0, NULL, 0, 30, NULL),
(5, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 40, NULL),
(6, 0, NULL, 0, NULL, 0, 50, NULL),
(7, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 60, NULL),
(8, 0, NULL, 0, NULL, 0, 70, NULL),
(9, 1, NULL, 0, 'a:1:{s:16:"input_validation";s:5:"email";}', 1, 80, NULL),
(10, 1, NULL, 0, NULL, 1, 25, NULL),
(11, 0, 'date', 0, 'a:1:{s:16:"input_validation";s:4:"date";}', 0, 90, NULL),
(12, 0, NULL, 0, NULL, 1, 0, NULL),
(13, 0, NULL, 0, NULL, 1, 0, NULL),
(14, 0, NULL, 0, NULL, 1, 0, NULL),
(15, 0, NULL, 0, 'a:1:{s:15:"max_text_length";i:255;}', 0, 100, NULL),
(16, 0, NULL, 0, NULL, 1, 0, NULL),
(17, 0, 'datetime', 0, NULL, 0, 0, NULL),
(18, 0, NULL, 0, 'a:0:{}', 0, 110, NULL),
(19, 0, NULL, 0, NULL, 0, 10, NULL),
(20, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 20, NULL),
(21, 0, NULL, 0, NULL, 0, 30, NULL),
(22, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 40, NULL),
(23, 0, NULL, 0, NULL, 0, 50, NULL),
(24, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 60, NULL),
(25, 1, NULL, 2, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 70, NULL),
(26, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 80, NULL),
(27, 1, NULL, 0, NULL, 1, 90, NULL),
(28, 1, NULL, 0, NULL, 1, 100, NULL),
(29, 1, NULL, 0, NULL, 1, 100, NULL),
(30, 1, NULL, 0, 'a:0:{}', 1, 110, 'customer/attribute_data_postcode'),
(31, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 120, NULL),
(32, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 130, NULL),
(33, 0, NULL, 0, NULL, 1, 0, NULL),
(34, 0, NULL, 0, 'a:1:{s:16:"input_validation";s:4:"date";}', 1, 0, NULL),
(35, 1, NULL, 0, NULL, 1, 28, NULL),
(36, 1, NULL, 0, NULL, 1, 140, NULL),
(37, 0, NULL, 0, NULL, 1, 0, NULL),
(38, 0, NULL, 0, NULL, 1, 0, NULL),
(39, 0, NULL, 0, NULL, 1, 0, NULL),
(40, 0, NULL, 0, NULL, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_eav_attribute_website`
--

CREATE TABLE IF NOT EXISTS `at_customer_eav_attribute_website` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `is_visible` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Visible',
  `is_required` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Required',
  `default_value` text COMMENT 'Default Value',
  `multiline_count` smallint(5) unsigned DEFAULT NULL COMMENT 'Multiline Count'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Eav Attribute Website';

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_entity`
--

CREATE TABLE IF NOT EXISTS `at_customer_entity` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `website_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Website Id',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Group Id',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `store_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Store Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Active',
  `disable_auto_group_change` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Disable automatic group change based on VAT ID'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='Customer Entity';

--
-- Dumping data for table `at_customer_entity`
--

INSERT INTO `at_customer_entity` (`entity_id`, `entity_type_id`, `attribute_set_id`, `website_id`, `email`, `group_id`, `increment_id`, `store_id`, `created_at`, `updated_at`, `is_active`, `disable_auto_group_change`) VALUES
(1, 1, 0, 1, 'test@axtongroup.com', 1, NULL, 1, '2016-06-04 04:58:15', '2016-04-12 18:36:02', 1, 0),
(2, 1, 0, 1, 'suresh.addisinfotech@gmail.com', 1, NULL, 1, '2016-03-08 20:53:31', '2016-04-12 13:27:41', 1, 0),
(3, 1, 0, 1, 'test@me.com', 1, NULL, 1, '2016-03-25 16:15:26', '2016-03-25 16:15:27', 1, 0),
(4, 1, 0, 1, 'test1@me.com', 1, NULL, 1, '2016-03-25 16:31:55', '2016-03-25 16:31:55', 1, 0),
(5, 1, 0, 1, 'testd@me.com', 1, NULL, 1, '2016-03-25 16:34:44', '2016-03-25 16:34:44', 1, 0),
(6, 1, 0, 1, 'teste@me.com', 1, NULL, 1, '2016-03-25 16:37:36', '2016-03-25 16:37:36', 1, 0),
(7, 1, 0, 1, 'maxplay1@hotmail.com', 1, NULL, 1, '2016-04-01 00:53:50', '2016-04-01 00:53:51', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_entity_datetime`
--

CREATE TABLE IF NOT EXISTS `at_customer_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='Customer Entity Datetime';

--
-- Dumping data for table `at_customer_entity_datetime`
--

INSERT INTO `at_customer_entity_datetime` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 1, 34, 2, '2016-03-22 08:23:54'),
(12, 1, 34, 1, '2016-03-20 18:18:54');

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_entity_decimal`
--

CREATE TABLE IF NOT EXISTS `at_customer_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Entity Decimal';

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_entity_int`
--

CREATE TABLE IF NOT EXISTS `at_customer_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` int(11) NOT NULL DEFAULT '0' COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='Customer Entity Int';

--
-- Dumping data for table `at_customer_entity_int`
--

INSERT INTO `at_customer_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 1, 13, 1, 20),
(2, 1, 14, 1, 21),
(5, 1, 13, 2, 2),
(6, 1, 14, 2, 2),
(17, 1, 13, 3, 8),
(18, 1, 14, 3, 8),
(21, 1, 13, 4, 9),
(22, 1, 14, 4, 9),
(25, 1, 13, 5, 10),
(26, 1, 14, 5, 10),
(29, 1, 13, 6, 11),
(30, 1, 14, 6, 11),
(31, 1, 13, 7, 12),
(32, 1, 14, 7, 12);

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_entity_text`
--

CREATE TABLE IF NOT EXISTS `at_customer_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` text NOT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Entity Text';

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_entity_varchar`
--

CREATE TABLE IF NOT EXISTS `at_customer_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COMMENT='Customer Entity Varchar';

--
-- Dumping data for table `at_customer_entity_varchar`
--

INSERT INTO `at_customer_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `entity_id`, `value`) VALUES
(1, 1, 5, 1, 'Axton'),
(2, 1, 7, 1, 'Group'),
(3, 1, 12, 1, 'd02a560f3d504d3a4cdcbded4b64eedc:aXdHXbKA6BXRynDV4lYHhEY39vCrRhJ5'),
(4, 1, 3, 1, 'Default Store View'),
(5, 1, 5, 2, 'Bijal'),
(6, 1, 7, 2, 'Parikh'),
(7, 1, 12, 2, '0e9a33f334ec447644002b6fe8a1a386:vLY5R0l1nQ3EGo2DBqKXi6B6H0cTmuAF'),
(8, 1, 3, 2, 'Default Store View'),
(13, 1, 4, 2, NULL),
(14, 1, 6, 2, NULL),
(15, 1, 8, 2, NULL),
(16, 1, 15, 2, NULL),
(17, 1, 33, 2, '7b84d15659cd6b5a2cd5bee661bce347'),
(88, 1, 33, 1, '08c8a522fe5814f11c49a89142850fab'),
(94, 1, 5, 3, 'test'),
(95, 1, 7, 3, 'test'),
(96, 1, 12, 3, '123456'),
(97, 1, 15, 3, 'test'),
(98, 1, 3, 3, 'Default Store View'),
(99, 1, 5, 4, 'test'),
(100, 1, 7, 4, 'test'),
(101, 1, 12, 4, '1234'),
(102, 1, 15, 4, 'test'),
(103, 1, 3, 4, 'Default Store View'),
(104, 1, 5, 5, 'test'),
(105, 1, 7, 5, 'test'),
(106, 1, 12, 5, '1234'),
(107, 1, 15, 5, 'test'),
(108, 1, 3, 5, 'Default Store View'),
(109, 1, 5, 6, 'test'),
(110, 1, 7, 6, 'test'),
(111, 1, 12, 6, '1234'),
(112, 1, 15, 6, 'test'),
(113, 1, 3, 6, 'Default Store View'),
(114, 1, 5, 7, 'max'),
(115, 1, 7, 7, 'Play'),
(116, 1, 12, 7, 'max@123'),
(117, 1, 15, 7, 'HP'),
(118, 1, 3, 7, 'Default Store View');

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_form_attribute`
--

CREATE TABLE IF NOT EXISTS `at_customer_form_attribute` (
  `form_code` varchar(32) NOT NULL COMMENT 'Form Code',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Form Attribute';

--
-- Dumping data for table `at_customer_form_attribute`
--

INSERT INTO `at_customer_form_attribute` (`form_code`, `attribute_id`) VALUES
('adminhtml_customer', 1),
('adminhtml_customer', 3),
('adminhtml_customer', 4),
('checkout_register', 4),
('customer_account_create', 4),
('customer_account_edit', 4),
('adminhtml_customer', 5),
('checkout_register', 5),
('customer_account_create', 5),
('customer_account_edit', 5),
('adminhtml_customer', 6),
('checkout_register', 6),
('customer_account_create', 6),
('customer_account_edit', 6),
('adminhtml_customer', 7),
('checkout_register', 7),
('customer_account_create', 7),
('customer_account_edit', 7),
('adminhtml_customer', 8),
('checkout_register', 8),
('customer_account_create', 8),
('customer_account_edit', 8),
('adminhtml_checkout', 9),
('adminhtml_customer', 9),
('checkout_register', 9),
('customer_account_create', 9),
('customer_account_edit', 9),
('adminhtml_checkout', 10),
('adminhtml_customer', 10),
('adminhtml_checkout', 11),
('adminhtml_customer', 11),
('checkout_register', 11),
('customer_account_create', 11),
('customer_account_edit', 11),
('adminhtml_checkout', 15),
('adminhtml_customer', 15),
('checkout_register', 15),
('customer_account_create', 15),
('customer_account_edit', 15),
('adminhtml_customer', 17),
('checkout_register', 17),
('customer_account_create', 17),
('customer_account_edit', 17),
('adminhtml_checkout', 18),
('adminhtml_customer', 18),
('checkout_register', 18),
('customer_account_create', 18),
('customer_account_edit', 18),
('adminhtml_customer_address', 19),
('customer_address_edit', 19),
('customer_register_address', 19),
('adminhtml_customer_address', 20),
('customer_address_edit', 20),
('customer_register_address', 20),
('adminhtml_customer_address', 21),
('customer_address_edit', 21),
('customer_register_address', 21),
('adminhtml_customer_address', 22),
('customer_address_edit', 22),
('customer_register_address', 22),
('adminhtml_customer_address', 23),
('customer_address_edit', 23),
('customer_register_address', 23),
('adminhtml_customer_address', 24),
('customer_address_edit', 24),
('customer_register_address', 24),
('adminhtml_customer_address', 25),
('customer_address_edit', 25),
('customer_register_address', 25),
('adminhtml_customer_address', 26),
('customer_address_edit', 26),
('customer_register_address', 26),
('adminhtml_customer_address', 27),
('customer_address_edit', 27),
('customer_register_address', 27),
('adminhtml_customer_address', 28),
('customer_address_edit', 28),
('customer_register_address', 28),
('adminhtml_customer_address', 29),
('customer_address_edit', 29),
('customer_register_address', 29),
('adminhtml_customer_address', 30),
('customer_address_edit', 30),
('customer_register_address', 30),
('adminhtml_customer_address', 31),
('customer_address_edit', 31),
('customer_register_address', 31),
('adminhtml_customer_address', 32),
('customer_address_edit', 32),
('customer_register_address', 32),
('adminhtml_customer', 35),
('adminhtml_customer_address', 36),
('customer_address_edit', 36),
('customer_register_address', 36);

-- --------------------------------------------------------

--
-- Table structure for table `at_customer_group`
--

CREATE TABLE IF NOT EXISTS `at_customer_group` (
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `customer_group_code` varchar(32) NOT NULL COMMENT 'Customer Group Code',
  `tax_class_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Tax Class Id'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Customer Group';

--
-- Dumping data for table `at_customer_group`
--

INSERT INTO `at_customer_group` (`customer_group_id`, `customer_group_code`, `tax_class_id`) VALUES
(0, 'NOT LOGGED IN', 3),
(1, 'General', 3),
(2, 'Wholesale', 3),
(3, 'Retailer', 3);

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_batch`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_batch` (
  `batch_id` int(10) unsigned NOT NULL COMMENT 'Batch Id',
  `profile_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `adapter` varchar(128) DEFAULT NULL COMMENT 'Adapter',
  `params` text COMMENT 'Parameters',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Dataflow Batch';

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_batch_export`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_batch_export` (
  `batch_export_id` bigint(20) unsigned NOT NULL COMMENT 'Batch Export Id',
  `batch_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Batch Id',
  `batch_data` longtext COMMENT 'Batch Data',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Dataflow Batch Export';

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_batch_import`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_batch_import` (
  `batch_import_id` bigint(20) unsigned NOT NULL COMMENT 'Batch Import Id',
  `batch_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Batch Id',
  `batch_data` longtext COMMENT 'Batch Data',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Dataflow Batch Import';

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_import_data`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_import_data` (
  `import_id` int(11) NOT NULL COMMENT 'Import Id',
  `session_id` int(11) DEFAULT NULL COMMENT 'Session Id',
  `serial_number` int(11) NOT NULL DEFAULT '0' COMMENT 'Serial Number',
  `value` text COMMENT 'Value',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT 'Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Dataflow Import Data';

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_profile`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_profile` (
  `profile_id` int(10) unsigned NOT NULL COMMENT 'Profile Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `actions_xml` text COMMENT 'Actions Xml',
  `gui_data` text COMMENT 'Gui Data',
  `direction` varchar(6) DEFAULT NULL COMMENT 'Direction',
  `entity_type` varchar(64) DEFAULT NULL COMMENT 'Entity Type',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `data_transfer` varchar(11) DEFAULT NULL COMMENT 'Data Transfer'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Dataflow Profile';

--
-- Dumping data for table `at_dataflow_profile`
--

INSERT INTO `at_dataflow_profile` (`profile_id`, `name`, `created_at`, `updated_at`, `actions_xml`, `gui_data`, `direction`, `entity_type`, `store_id`, `data_transfer`) VALUES
(1, 'Export All Products', '2016-03-07 04:37:23', '2016-03-07 04:37:23', '<action type="catalog/convert_adapter_product" method="load">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="catalog/convert_parser_product" method="unparse">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_mapper_column" method="map">\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_parser_csv" method="unparse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_adapter_io" method="save">\\r\\n    <var name="type">file</var>\\r\\n    <var name="path">var/export</var>\\r\\n    <var name="filename"><![CDATA[export_all_products.csv]]></var>\\r\\n</action>\\r\\n\\r\\n', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:23:"export_all_products.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'export', 'product', 0, 'file'),
(2, 'Export Product Stocks', '2016-03-07 04:37:23', '2016-03-07 04:37:23', '<action type="catalog/convert_adapter_product" method="load">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="catalog/convert_parser_product" method="unparse">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_mapper_column" method="map">\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_parser_csv" method="unparse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_adapter_io" method="save">\\r\\n    <var name="type">file</var>\\r\\n    <var name="path">var/export</var>\\r\\n    <var name="filename"><![CDATA[export_all_products.csv]]></var>\\r\\n</action>\\r\\n\\r\\n', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:25:"export_product_stocks.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:4:"true";s:7:"product";a:2:{s:2:"db";a:4:{i:1;s:5:"store";i:2;s:3:"sku";i:3;s:3:"qty";i:4;s:11:"is_in_stock";}s:4:"file";a:4:{i:1;s:5:"store";i:2;s:3:"sku";i:3;s:3:"qty";i:4;s:11:"is_in_stock";}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'export', 'product', 0, 'file'),
(3, 'Import All Products', '2016-03-07 04:37:23', '2016-03-07 04:37:23', '<action type="dataflow/convert_parser_csv" method="parse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="adapter">catalog/convert_adapter_product</var>\\r\\n    <var name="method">parse</var>\\r\\n</action>', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:23:"export_all_products.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'import', 'product', 0, 'interactive'),
(4, 'Import Product Stocks', '2016-03-07 04:37:23', '2016-03-07 04:37:23', '<action type="dataflow/convert_parser_csv" method="parse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="adapter">catalog/convert_adapter_product</var>\\r\\n    <var name="method">parse</var>\\r\\n</action>', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:18:"export_product.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'import', 'product', 0, 'interactive'),
(5, 'Export Customers', '2016-03-07 04:37:23', '2016-03-07 04:37:23', '<action type="customer/convert_adapter_customer" method="load">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="filter/adressType"><![CDATA[default_billing]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="customer/convert_parser_customer" method="unparse">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_mapper_column" method="map">\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_parser_csv" method="unparse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_adapter_io" method="save">\\r\\n    <var name="type">file</var>\\r\\n    <var name="path">var/export</var>\\r\\n    <var name="filename"><![CDATA[export_customers.csv]]></var>\\r\\n</action>\\r\\n\\r\\n', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:20:"export_customers.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'export', 'customer', 0, 'file'),
(6, 'Import Customers', '2016-03-07 04:37:23', '2016-03-07 04:37:23', '<action type="dataflow/convert_parser_csv" method="parse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="adapter">customer/convert_adapter_customer</var>\\r\\n    <var name="method">parse</var>\\r\\n</action>', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:19:"export_customer.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'import', 'customer', 0, 'interactive');

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_profile_history`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_profile_history` (
  `history_id` int(10) unsigned NOT NULL COMMENT 'History Id',
  `profile_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Id',
  `action_code` varchar(64) DEFAULT NULL COMMENT 'Action Code',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'User Id',
  `performed_at` timestamp NULL DEFAULT NULL COMMENT 'Performed At'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Dataflow Profile History';

--
-- Dumping data for table `at_dataflow_profile_history`
--

INSERT INTO `at_dataflow_profile_history` (`history_id`, `profile_id`, `action_code`, `user_id`, `performed_at`) VALUES
(1, 1, 'create', 0, '2016-03-07 04:37:23'),
(2, 2, 'create', 0, '2016-03-07 04:37:23'),
(3, 3, 'create', 0, '2016-03-07 04:37:23'),
(4, 4, 'create', 0, '2016-03-07 04:37:23'),
(5, 5, 'create', 0, '2016-03-07 04:37:23'),
(6, 6, 'create', 0, '2016-03-07 04:37:23');

-- --------------------------------------------------------

--
-- Table structure for table `at_dataflow_session`
--

CREATE TABLE IF NOT EXISTS `at_dataflow_session` (
  `session_id` int(11) NOT NULL COMMENT 'Session Id',
  `user_id` int(11) NOT NULL COMMENT 'User Id',
  `created_date` timestamp NULL DEFAULT NULL COMMENT 'Created Date',
  `file` varchar(255) DEFAULT NULL COMMENT 'File',
  `type` varchar(32) DEFAULT NULL COMMENT 'Type',
  `direction` varchar(32) DEFAULT NULL COMMENT 'Direction',
  `comment` varchar(255) DEFAULT NULL COMMENT 'Comment'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Dataflow Session';

-- --------------------------------------------------------

--
-- Table structure for table `at_design_change`
--

CREATE TABLE IF NOT EXISTS `at_design_change` (
  `design_change_id` int(11) NOT NULL COMMENT 'Design Change Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `design` varchar(255) DEFAULT NULL COMMENT 'Design',
  `date_from` date DEFAULT NULL COMMENT 'First Date of Design Activity',
  `date_to` date DEFAULT NULL COMMENT 'Last Date of Design Activity'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Design Changes';

-- --------------------------------------------------------

--
-- Table structure for table `at_directory_country`
--

CREATE TABLE IF NOT EXISTS `at_directory_country` (
  `country_id` varchar(2) NOT NULL DEFAULT '' COMMENT 'Country Id in ISO-2',
  `iso2_code` varchar(2) DEFAULT NULL COMMENT 'Country ISO-2 format',
  `iso3_code` varchar(3) DEFAULT NULL COMMENT 'Country ISO-3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Directory Country';

--
-- Dumping data for table `at_directory_country`
--

INSERT INTO `at_directory_country` (`country_id`, `iso2_code`, `iso3_code`) VALUES
('AD', 'AD', 'AND'),
('AE', 'AE', 'ARE'),
('AF', 'AF', 'AFG'),
('AG', 'AG', 'ATG'),
('AI', 'AI', 'AIA'),
('AL', 'AL', 'ALB'),
('AM', 'AM', 'ARM'),
('AN', 'AN', 'ANT'),
('AO', 'AO', 'AGO'),
('AQ', 'AQ', 'ATA'),
('AR', 'AR', 'ARG'),
('AS', 'AS', 'ASM'),
('AT', 'AT', 'AUT'),
('AU', 'AU', 'AUS'),
('AW', 'AW', 'ABW'),
('AX', 'AX', 'ALA'),
('AZ', 'AZ', 'AZE'),
('BA', 'BA', 'BIH'),
('BB', 'BB', 'BRB'),
('BD', 'BD', 'BGD'),
('BE', 'BE', 'BEL'),
('BF', 'BF', 'BFA'),
('BG', 'BG', 'BGR'),
('BH', 'BH', 'BHR'),
('BI', 'BI', 'BDI'),
('BJ', 'BJ', 'BEN'),
('BL', 'BL', 'BLM'),
('BM', 'BM', 'BMU'),
('BN', 'BN', 'BRN'),
('BO', 'BO', 'BOL'),
('BR', 'BR', 'BRA'),
('BS', 'BS', 'BHS'),
('BT', 'BT', 'BTN'),
('BV', 'BV', 'BVT'),
('BW', 'BW', 'BWA'),
('BY', 'BY', 'BLR'),
('BZ', 'BZ', 'BLZ'),
('CA', 'CA', 'CAN'),
('CC', 'CC', 'CCK'),
('CD', 'CD', 'COD'),
('CF', 'CF', 'CAF'),
('CG', 'CG', 'COG'),
('CH', 'CH', 'CHE'),
('CI', 'CI', 'CIV'),
('CK', 'CK', 'COK'),
('CL', 'CL', 'CHL'),
('CM', 'CM', 'CMR'),
('CN', 'CN', 'CHN'),
('CO', 'CO', 'COL'),
('CR', 'CR', 'CRI'),
('CU', 'CU', 'CUB'),
('CV', 'CV', 'CPV'),
('CX', 'CX', 'CXR'),
('CY', 'CY', 'CYP'),
('CZ', 'CZ', 'CZE'),
('DE', 'DE', 'DEU'),
('DJ', 'DJ', 'DJI'),
('DK', 'DK', 'DNK'),
('DM', 'DM', 'DMA'),
('DO', 'DO', 'DOM'),
('DZ', 'DZ', 'DZA'),
('EC', 'EC', 'ECU'),
('EE', 'EE', 'EST'),
('EG', 'EG', 'EGY'),
('EH', 'EH', 'ESH'),
('ER', 'ER', 'ERI'),
('ES', 'ES', 'ESP'),
('ET', 'ET', 'ETH'),
('FI', 'FI', 'FIN'),
('FJ', 'FJ', 'FJI'),
('FK', 'FK', 'FLK'),
('FM', 'FM', 'FSM'),
('FO', 'FO', 'FRO'),
('FR', 'FR', 'FRA'),
('GA', 'GA', 'GAB'),
('GB', 'GB', 'GBR'),
('GD', 'GD', 'GRD'),
('GE', 'GE', 'GEO'),
('GF', 'GF', 'GUF'),
('GG', 'GG', 'GGY'),
('GH', 'GH', 'GHA'),
('GI', 'GI', 'GIB'),
('GL', 'GL', 'GRL'),
('GM', 'GM', 'GMB'),
('GN', 'GN', 'GIN'),
('GP', 'GP', 'GLP'),
('GQ', 'GQ', 'GNQ'),
('GR', 'GR', 'GRC'),
('GS', 'GS', 'SGS'),
('GT', 'GT', 'GTM'),
('GU', 'GU', 'GUM'),
('GW', 'GW', 'GNB'),
('GY', 'GY', 'GUY'),
('HK', 'HK', 'HKG'),
('HM', 'HM', 'HMD'),
('HN', 'HN', 'HND'),
('HR', 'HR', 'HRV'),
('HT', 'HT', 'HTI'),
('HU', 'HU', 'HUN'),
('ID', 'ID', 'IDN'),
('IE', 'IE', 'IRL'),
('IL', 'IL', 'ISR'),
('IM', 'IM', 'IMN'),
('IN', 'IN', 'IND'),
('IO', 'IO', 'IOT'),
('IQ', 'IQ', 'IRQ'),
('IR', 'IR', 'IRN'),
('IS', 'IS', 'ISL'),
('IT', 'IT', 'ITA'),
('JE', 'JE', 'JEY'),
('JM', 'JM', 'JAM'),
('JO', 'JO', 'JOR'),
('JP', 'JP', 'JPN'),
('KE', 'KE', 'KEN'),
('KG', 'KG', 'KGZ'),
('KH', 'KH', 'KHM'),
('KI', 'KI', 'KIR'),
('KM', 'KM', 'COM'),
('KN', 'KN', 'KNA'),
('KP', 'KP', 'PRK'),
('KR', 'KR', 'KOR'),
('KW', 'KW', 'KWT'),
('KY', 'KY', 'CYM'),
('KZ', 'KZ', 'KAZ'),
('LA', 'LA', 'LAO'),
('LB', 'LB', 'LBN'),
('LC', 'LC', 'LCA'),
('LI', 'LI', 'LIE'),
('LK', 'LK', 'LKA'),
('LR', 'LR', 'LBR'),
('LS', 'LS', 'LSO'),
('LT', 'LT', 'LTU'),
('LU', 'LU', 'LUX'),
('LV', 'LV', 'LVA'),
('LY', 'LY', 'LBY'),
('MA', 'MA', 'MAR'),
('MC', 'MC', 'MCO'),
('MD', 'MD', 'MDA'),
('ME', 'ME', 'MNE'),
('MF', 'MF', 'MAF'),
('MG', 'MG', 'MDG'),
('MH', 'MH', 'MHL'),
('MK', 'MK', 'MKD'),
('ML', 'ML', 'MLI'),
('MM', 'MM', 'MMR'),
('MN', 'MN', 'MNG'),
('MO', 'MO', 'MAC'),
('MP', 'MP', 'MNP'),
('MQ', 'MQ', 'MTQ'),
('MR', 'MR', 'MRT'),
('MS', 'MS', 'MSR'),
('MT', 'MT', 'MLT'),
('MU', 'MU', 'MUS'),
('MV', 'MV', 'MDV'),
('MW', 'MW', 'MWI'),
('MX', 'MX', 'MEX'),
('MY', 'MY', 'MYS'),
('MZ', 'MZ', 'MOZ'),
('NA', 'NA', 'NAM'),
('NC', 'NC', 'NCL'),
('NE', 'NE', 'NER'),
('NF', 'NF', 'NFK'),
('NG', 'NG', 'NGA'),
('NI', 'NI', 'NIC'),
('NL', 'NL', 'NLD'),
('NO', 'NO', 'NOR'),
('NP', 'NP', 'NPL'),
('NR', 'NR', 'NRU'),
('NU', 'NU', 'NIU'),
('NZ', 'NZ', 'NZL'),
('OM', 'OM', 'OMN'),
('PA', 'PA', 'PAN'),
('PE', 'PE', 'PER'),
('PF', 'PF', 'PYF'),
('PG', 'PG', 'PNG'),
('PH', 'PH', 'PHL'),
('PK', 'PK', 'PAK'),
('PL', 'PL', 'POL'),
('PM', 'PM', 'SPM'),
('PN', 'PN', 'PCN'),
('PR', 'PR', 'PRI'),
('PS', 'PS', 'PSE'),
('PT', 'PT', 'PRT'),
('PW', 'PW', 'PLW'),
('PY', 'PY', 'PRY'),
('QA', 'QA', 'QAT'),
('RE', 'RE', 'REU'),
('RO', 'RO', 'ROU'),
('RS', 'RS', 'SRB'),
('RU', 'RU', 'RUS'),
('RW', 'RW', 'RWA'),
('SA', 'SA', 'SAU'),
('SB', 'SB', 'SLB'),
('SC', 'SC', 'SYC'),
('SD', 'SD', 'SDN'),
('SE', 'SE', 'SWE'),
('SG', 'SG', 'SGP'),
('SH', 'SH', 'SHN'),
('SI', 'SI', 'SVN'),
('SJ', 'SJ', 'SJM'),
('SK', 'SK', 'SVK'),
('SL', 'SL', 'SLE'),
('SM', 'SM', 'SMR'),
('SN', 'SN', 'SEN'),
('SO', 'SO', 'SOM'),
('SR', 'SR', 'SUR'),
('ST', 'ST', 'STP'),
('SV', 'SV', 'SLV'),
('SY', 'SY', 'SYR'),
('SZ', 'SZ', 'SWZ'),
('TC', 'TC', 'TCA'),
('TD', 'TD', 'TCD'),
('TF', 'TF', 'ATF'),
('TG', 'TG', 'TGO'),
('TH', 'TH', 'THA'),
('TJ', 'TJ', 'TJK'),
('TK', 'TK', 'TKL'),
('TL', 'TL', 'TLS'),
('TM', 'TM', 'TKM'),
('TN', 'TN', 'TUN'),
('TO', 'TO', 'TON'),
('TR', 'TR', 'TUR'),
('TT', 'TT', 'TTO'),
('TV', 'TV', 'TUV'),
('TW', 'TW', 'TWN'),
('TZ', 'TZ', 'TZA'),
('UA', 'UA', 'UKR'),
('UG', 'UG', 'UGA'),
('UM', 'UM', 'UMI'),
('US', 'US', 'USA'),
('UY', 'UY', 'URY'),
('UZ', 'UZ', 'UZB'),
('VA', 'VA', 'VAT'),
('VC', 'VC', 'VCT'),
('VE', 'VE', 'VEN'),
('VG', 'VG', 'VGB'),
('VI', 'VI', 'VIR'),
('VN', 'VN', 'VNM'),
('VU', 'VU', 'VUT'),
('WF', 'WF', 'WLF'),
('WS', 'WS', 'WSM'),
('YE', 'YE', 'YEM'),
('YT', 'YT', 'MYT'),
('ZA', 'ZA', 'ZAF'),
('ZM', 'ZM', 'ZMB'),
('ZW', 'ZW', 'ZWE');

-- --------------------------------------------------------

--
-- Table structure for table `at_directory_country_format`
--

CREATE TABLE IF NOT EXISTS `at_directory_country_format` (
  `country_format_id` int(10) unsigned NOT NULL COMMENT 'Country Format Id',
  `country_id` varchar(2) DEFAULT NULL COMMENT 'Country Id in ISO-2',
  `type` varchar(30) DEFAULT NULL COMMENT 'Country Format Type',
  `format` text NOT NULL COMMENT 'Country Format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Directory Country Format';

-- --------------------------------------------------------

--
-- Table structure for table `at_directory_country_region`
--

CREATE TABLE IF NOT EXISTS `at_directory_country_region` (
  `region_id` int(10) unsigned NOT NULL COMMENT 'Region Id',
  `country_id` varchar(4) NOT NULL DEFAULT '0' COMMENT 'Country Id in ISO-2',
  `code` varchar(32) DEFAULT NULL COMMENT 'Region code',
  `default_name` varchar(255) DEFAULT NULL COMMENT 'Region Name'
) ENGINE=InnoDB AUTO_INCREMENT=485 DEFAULT CHARSET=utf8 COMMENT='Directory Country Region';

--
-- Dumping data for table `at_directory_country_region`
--

INSERT INTO `at_directory_country_region` (`region_id`, `country_id`, `code`, `default_name`) VALUES
(1, 'US', 'AL', 'Alabama'),
(2, 'US', 'AK', 'Alaska'),
(3, 'US', 'AS', 'American Samoa'),
(4, 'US', 'AZ', 'Arizona'),
(5, 'US', 'AR', 'Arkansas'),
(6, 'US', 'AF', 'Armed Forces Africa'),
(7, 'US', 'AA', 'Armed Forces Americas'),
(8, 'US', 'AC', 'Armed Forces Canada'),
(9, 'US', 'AE', 'Armed Forces Europe'),
(10, 'US', 'AM', 'Armed Forces Middle East'),
(11, 'US', 'AP', 'Armed Forces Pacific'),
(12, 'US', 'CA', 'California'),
(13, 'US', 'CO', 'Colorado'),
(14, 'US', 'CT', 'Connecticut'),
(15, 'US', 'DE', 'Delaware'),
(16, 'US', 'DC', 'District of Columbia'),
(17, 'US', 'FM', 'Federated States Of Micronesia'),
(18, 'US', 'FL', 'Florida'),
(19, 'US', 'GA', 'Georgia'),
(20, 'US', 'GU', 'Guam'),
(21, 'US', 'HI', 'Hawaii'),
(22, 'US', 'ID', 'Idaho'),
(23, 'US', 'IL', 'Illinois'),
(24, 'US', 'IN', 'Indiana'),
(25, 'US', 'IA', 'Iowa'),
(26, 'US', 'KS', 'Kansas'),
(27, 'US', 'KY', 'Kentucky'),
(28, 'US', 'LA', 'Louisiana'),
(29, 'US', 'ME', 'Maine'),
(30, 'US', 'MH', 'Marshall Islands'),
(31, 'US', 'MD', 'Maryland'),
(32, 'US', 'MA', 'Massachusetts'),
(33, 'US', 'MI', 'Michigan'),
(34, 'US', 'MN', 'Minnesota'),
(35, 'US', 'MS', 'Mississippi'),
(36, 'US', 'MO', 'Missouri'),
(37, 'US', 'MT', 'Montana'),
(38, 'US', 'NE', 'Nebraska'),
(39, 'US', 'NV', 'Nevada'),
(40, 'US', 'NH', 'New Hampshire'),
(41, 'US', 'NJ', 'New Jersey'),
(42, 'US', 'NM', 'New Mexico'),
(43, 'US', 'NY', 'New York'),
(44, 'US', 'NC', 'North Carolina'),
(45, 'US', 'ND', 'North Dakota'),
(46, 'US', 'MP', 'Northern Mariana Islands'),
(47, 'US', 'OH', 'Ohio'),
(48, 'US', 'OK', 'Oklahoma'),
(49, 'US', 'OR', 'Oregon'),
(50, 'US', 'PW', 'Palau'),
(51, 'US', 'PA', 'Pennsylvania'),
(52, 'US', 'PR', 'Puerto Rico'),
(53, 'US', 'RI', 'Rhode Island'),
(54, 'US', 'SC', 'South Carolina'),
(55, 'US', 'SD', 'South Dakota'),
(56, 'US', 'TN', 'Tennessee'),
(57, 'US', 'TX', 'Texas'),
(58, 'US', 'UT', 'Utah'),
(59, 'US', 'VT', 'Vermont'),
(60, 'US', 'VI', 'Virgin Islands'),
(61, 'US', 'VA', 'Virginia'),
(62, 'US', 'WA', 'Washington'),
(63, 'US', 'WV', 'West Virginia'),
(64, 'US', 'WI', 'Wisconsin'),
(65, 'US', 'WY', 'Wyoming'),
(66, 'CA', 'AB', 'Alberta'),
(67, 'CA', 'BC', 'British Columbia'),
(68, 'CA', 'MB', 'Manitoba'),
(69, 'CA', 'NL', 'Newfoundland and Labrador'),
(70, 'CA', 'NB', 'New Brunswick'),
(71, 'CA', 'NS', 'Nova Scotia'),
(72, 'CA', 'NT', 'Northwest Territories'),
(73, 'CA', 'NU', 'Nunavut'),
(74, 'CA', 'ON', 'Ontario'),
(75, 'CA', 'PE', 'Prince Edward Island'),
(76, 'CA', 'QC', 'Quebec'),
(77, 'CA', 'SK', 'Saskatchewan'),
(78, 'CA', 'YT', 'Yukon Territory'),
(79, 'DE', 'NDS', 'Niedersachsen'),
(80, 'DE', 'BAW', 'Baden-Württemberg'),
(81, 'DE', 'BAY', 'Bayern'),
(82, 'DE', 'BER', 'Berlin'),
(83, 'DE', 'BRG', 'Brandenburg'),
(84, 'DE', 'BRE', 'Bremen'),
(85, 'DE', 'HAM', 'Hamburg'),
(86, 'DE', 'HES', 'Hessen'),
(87, 'DE', 'MEC', 'Mecklenburg-Vorpommern'),
(88, 'DE', 'NRW', 'Nordrhein-Westfalen'),
(89, 'DE', 'RHE', 'Rheinland-Pfalz'),
(90, 'DE', 'SAR', 'Saarland'),
(91, 'DE', 'SAS', 'Sachsen'),
(92, 'DE', 'SAC', 'Sachsen-Anhalt'),
(93, 'DE', 'SCN', 'Schleswig-Holstein'),
(94, 'DE', 'THE', 'Thüringen'),
(95, 'AT', 'WI', 'Wien'),
(96, 'AT', 'NO', 'Niederösterreich'),
(97, 'AT', 'OO', 'Oberösterreich'),
(98, 'AT', 'SB', 'Salzburg'),
(99, 'AT', 'KN', 'Kärnten'),
(100, 'AT', 'ST', 'Steiermark'),
(101, 'AT', 'TI', 'Tirol'),
(102, 'AT', 'BL', 'Burgenland'),
(103, 'AT', 'VB', 'Voralberg'),
(104, 'CH', 'AG', 'Aargau'),
(105, 'CH', 'AI', 'Appenzell Innerrhoden'),
(106, 'CH', 'AR', 'Appenzell Ausserrhoden'),
(107, 'CH', 'BE', 'Bern'),
(108, 'CH', 'BL', 'Basel-Landschaft'),
(109, 'CH', 'BS', 'Basel-Stadt'),
(110, 'CH', 'FR', 'Freiburg'),
(111, 'CH', 'GE', 'Genf'),
(112, 'CH', 'GL', 'Glarus'),
(113, 'CH', 'GR', 'Graubünden'),
(114, 'CH', 'JU', 'Jura'),
(115, 'CH', 'LU', 'Luzern'),
(116, 'CH', 'NE', 'Neuenburg'),
(117, 'CH', 'NW', 'Nidwalden'),
(118, 'CH', 'OW', 'Obwalden'),
(119, 'CH', 'SG', 'St. Gallen'),
(120, 'CH', 'SH', 'Schaffhausen'),
(121, 'CH', 'SO', 'Solothurn'),
(122, 'CH', 'SZ', 'Schwyz'),
(123, 'CH', 'TG', 'Thurgau'),
(124, 'CH', 'TI', 'Tessin'),
(125, 'CH', 'UR', 'Uri'),
(126, 'CH', 'VD', 'Waadt'),
(127, 'CH', 'VS', 'Wallis'),
(128, 'CH', 'ZG', 'Zug'),
(129, 'CH', 'ZH', 'Zürich'),
(130, 'ES', 'A Coruсa', 'A Coruña'),
(131, 'ES', 'Alava', 'Alava'),
(132, 'ES', 'Albacete', 'Albacete'),
(133, 'ES', 'Alicante', 'Alicante'),
(134, 'ES', 'Almeria', 'Almeria'),
(135, 'ES', 'Asturias', 'Asturias'),
(136, 'ES', 'Avila', 'Avila'),
(137, 'ES', 'Badajoz', 'Badajoz'),
(138, 'ES', 'Baleares', 'Baleares'),
(139, 'ES', 'Barcelona', 'Barcelona'),
(140, 'ES', 'Burgos', 'Burgos'),
(141, 'ES', 'Caceres', 'Caceres'),
(142, 'ES', 'Cadiz', 'Cadiz'),
(143, 'ES', 'Cantabria', 'Cantabria'),
(144, 'ES', 'Castellon', 'Castellon'),
(145, 'ES', 'Ceuta', 'Ceuta'),
(146, 'ES', 'Ciudad Real', 'Ciudad Real'),
(147, 'ES', 'Cordoba', 'Cordoba'),
(148, 'ES', 'Cuenca', 'Cuenca'),
(149, 'ES', 'Girona', 'Girona'),
(150, 'ES', 'Granada', 'Granada'),
(151, 'ES', 'Guadalajara', 'Guadalajara'),
(152, 'ES', 'Guipuzcoa', 'Guipuzcoa'),
(153, 'ES', 'Huelva', 'Huelva'),
(154, 'ES', 'Huesca', 'Huesca'),
(155, 'ES', 'Jaen', 'Jaen'),
(156, 'ES', 'La Rioja', 'La Rioja'),
(157, 'ES', 'Las Palmas', 'Las Palmas'),
(158, 'ES', 'Leon', 'Leon'),
(159, 'ES', 'Lleida', 'Lleida'),
(160, 'ES', 'Lugo', 'Lugo'),
(161, 'ES', 'Madrid', 'Madrid'),
(162, 'ES', 'Malaga', 'Malaga'),
(163, 'ES', 'Melilla', 'Melilla'),
(164, 'ES', 'Murcia', 'Murcia'),
(165, 'ES', 'Navarra', 'Navarra'),
(166, 'ES', 'Ourense', 'Ourense'),
(167, 'ES', 'Palencia', 'Palencia'),
(168, 'ES', 'Pontevedra', 'Pontevedra'),
(169, 'ES', 'Salamanca', 'Salamanca'),
(170, 'ES', 'Santa Cruz de Tenerife', 'Santa Cruz de Tenerife'),
(171, 'ES', 'Segovia', 'Segovia'),
(172, 'ES', 'Sevilla', 'Sevilla'),
(173, 'ES', 'Soria', 'Soria'),
(174, 'ES', 'Tarragona', 'Tarragona'),
(175, 'ES', 'Teruel', 'Teruel'),
(176, 'ES', 'Toledo', 'Toledo'),
(177, 'ES', 'Valencia', 'Valencia'),
(178, 'ES', 'Valladolid', 'Valladolid'),
(179, 'ES', 'Vizcaya', 'Vizcaya'),
(180, 'ES', 'Zamora', 'Zamora'),
(181, 'ES', 'Zaragoza', 'Zaragoza'),
(182, 'FR', '1', 'Ain'),
(183, 'FR', '2', 'Aisne'),
(184, 'FR', '3', 'Allier'),
(185, 'FR', '4', 'Alpes-de-Haute-Provence'),
(186, 'FR', '5', 'Hautes-Alpes'),
(187, 'FR', '6', 'Alpes-Maritimes'),
(188, 'FR', '7', 'Ardèche'),
(189, 'FR', '8', 'Ardennes'),
(190, 'FR', '9', 'Ariège'),
(191, 'FR', '10', 'Aube'),
(192, 'FR', '11', 'Aude'),
(193, 'FR', '12', 'Aveyron'),
(194, 'FR', '13', 'Bouches-du-Rhône'),
(195, 'FR', '14', 'Calvados'),
(196, 'FR', '15', 'Cantal'),
(197, 'FR', '16', 'Charente'),
(198, 'FR', '17', 'Charente-Maritime'),
(199, 'FR', '18', 'Cher'),
(200, 'FR', '19', 'Corrèze'),
(201, 'FR', '2A', 'Corse-du-Sud'),
(202, 'FR', '2B', 'Haute-Corse'),
(203, 'FR', '21', 'Côte-d''Or'),
(204, 'FR', '22', 'Côtes-d''Armor'),
(205, 'FR', '23', 'Creuse'),
(206, 'FR', '24', 'Dordogne'),
(207, 'FR', '25', 'Doubs'),
(208, 'FR', '26', 'Drôme'),
(209, 'FR', '27', 'Eure'),
(210, 'FR', '28', 'Eure-et-Loir'),
(211, 'FR', '29', 'Finistère'),
(212, 'FR', '30', 'Gard'),
(213, 'FR', '31', 'Haute-Garonne'),
(214, 'FR', '32', 'Gers'),
(215, 'FR', '33', 'Gironde'),
(216, 'FR', '34', 'Hérault'),
(217, 'FR', '35', 'Ille-et-Vilaine'),
(218, 'FR', '36', 'Indre'),
(219, 'FR', '37', 'Indre-et-Loire'),
(220, 'FR', '38', 'Isère'),
(221, 'FR', '39', 'Jura'),
(222, 'FR', '40', 'Landes'),
(223, 'FR', '41', 'Loir-et-Cher'),
(224, 'FR', '42', 'Loire'),
(225, 'FR', '43', 'Haute-Loire'),
(226, 'FR', '44', 'Loire-Atlantique'),
(227, 'FR', '45', 'Loiret'),
(228, 'FR', '46', 'Lot'),
(229, 'FR', '47', 'Lot-et-Garonne'),
(230, 'FR', '48', 'Lozère'),
(231, 'FR', '49', 'Maine-et-Loire'),
(232, 'FR', '50', 'Manche'),
(233, 'FR', '51', 'Marne'),
(234, 'FR', '52', 'Haute-Marne'),
(235, 'FR', '53', 'Mayenne'),
(236, 'FR', '54', 'Meurthe-et-Moselle'),
(237, 'FR', '55', 'Meuse'),
(238, 'FR', '56', 'Morbihan'),
(239, 'FR', '57', 'Moselle'),
(240, 'FR', '58', 'Nièvre'),
(241, 'FR', '59', 'Nord'),
(242, 'FR', '60', 'Oise'),
(243, 'FR', '61', 'Orne'),
(244, 'FR', '62', 'Pas-de-Calais'),
(245, 'FR', '63', 'Puy-de-Dôme'),
(246, 'FR', '64', 'Pyrénées-Atlantiques'),
(247, 'FR', '65', 'Hautes-Pyrénées'),
(248, 'FR', '66', 'Pyrénées-Orientales'),
(249, 'FR', '67', 'Bas-Rhin'),
(250, 'FR', '68', 'Haut-Rhin'),
(251, 'FR', '69', 'Rhône'),
(252, 'FR', '70', 'Haute-Saône'),
(253, 'FR', '71', 'Saône-et-Loire'),
(254, 'FR', '72', 'Sarthe'),
(255, 'FR', '73', 'Savoie'),
(256, 'FR', '74', 'Haute-Savoie'),
(257, 'FR', '75', 'Paris'),
(258, 'FR', '76', 'Seine-Maritime'),
(259, 'FR', '77', 'Seine-et-Marne'),
(260, 'FR', '78', 'Yvelines'),
(261, 'FR', '79', 'Deux-Sèvres'),
(262, 'FR', '80', 'Somme'),
(263, 'FR', '81', 'Tarn'),
(264, 'FR', '82', 'Tarn-et-Garonne'),
(265, 'FR', '83', 'Var'),
(266, 'FR', '84', 'Vaucluse'),
(267, 'FR', '85', 'Vendée'),
(268, 'FR', '86', 'Vienne'),
(269, 'FR', '87', 'Haute-Vienne'),
(270, 'FR', '88', 'Vosges'),
(271, 'FR', '89', 'Yonne'),
(272, 'FR', '90', 'Territoire-de-Belfort'),
(273, 'FR', '91', 'Essonne'),
(274, 'FR', '92', 'Hauts-de-Seine'),
(275, 'FR', '93', 'Seine-Saint-Denis'),
(276, 'FR', '94', 'Val-de-Marne'),
(277, 'FR', '95', 'Val-d''Oise'),
(278, 'RO', 'AB', 'Alba'),
(279, 'RO', 'AR', 'Arad'),
(280, 'RO', 'AG', 'Argeş'),
(281, 'RO', 'BC', 'Bacău'),
(282, 'RO', 'BH', 'Bihor'),
(283, 'RO', 'BN', 'Bistriţa-Năsăud'),
(284, 'RO', 'BT', 'Botoşani'),
(285, 'RO', 'BV', 'Braşov'),
(286, 'RO', 'BR', 'Brăila'),
(287, 'RO', 'B', 'Bucureşti'),
(288, 'RO', 'BZ', 'Buzău'),
(289, 'RO', 'CS', 'Caraş-Severin'),
(290, 'RO', 'CL', 'Călăraşi'),
(291, 'RO', 'CJ', 'Cluj'),
(292, 'RO', 'CT', 'Constanţa'),
(293, 'RO', 'CV', 'Covasna'),
(294, 'RO', 'DB', 'Dâmboviţa'),
(295, 'RO', 'DJ', 'Dolj'),
(296, 'RO', 'GL', 'Galaţi'),
(297, 'RO', 'GR', 'Giurgiu'),
(298, 'RO', 'GJ', 'Gorj'),
(299, 'RO', 'HR', 'Harghita'),
(300, 'RO', 'HD', 'Hunedoara'),
(301, 'RO', 'IL', 'Ialomiţa'),
(302, 'RO', 'IS', 'Iaşi'),
(303, 'RO', 'IF', 'Ilfov'),
(304, 'RO', 'MM', 'Maramureş'),
(305, 'RO', 'MH', 'Mehedinţi'),
(306, 'RO', 'MS', 'Mureş'),
(307, 'RO', 'NT', 'Neamţ'),
(308, 'RO', 'OT', 'Olt'),
(309, 'RO', 'PH', 'Prahova'),
(310, 'RO', 'SM', 'Satu-Mare'),
(311, 'RO', 'SJ', 'Sălaj'),
(312, 'RO', 'SB', 'Sibiu'),
(313, 'RO', 'SV', 'Suceava'),
(314, 'RO', 'TR', 'Teleorman'),
(315, 'RO', 'TM', 'Timiş'),
(316, 'RO', 'TL', 'Tulcea'),
(317, 'RO', 'VS', 'Vaslui'),
(318, 'RO', 'VL', 'Vâlcea'),
(319, 'RO', 'VN', 'Vrancea'),
(320, 'FI', 'Lappi', 'Lappi'),
(321, 'FI', 'Pohjois-Pohjanmaa', 'Pohjois-Pohjanmaa'),
(322, 'FI', 'Kainuu', 'Kainuu'),
(323, 'FI', 'Pohjois-Karjala', 'Pohjois-Karjala'),
(324, 'FI', 'Pohjois-Savo', 'Pohjois-Savo'),
(325, 'FI', 'Etelä-Savo', 'Etelä-Savo'),
(326, 'FI', 'Etelä-Pohjanmaa', 'Etelä-Pohjanmaa'),
(327, 'FI', 'Pohjanmaa', 'Pohjanmaa'),
(328, 'FI', 'Pirkanmaa', 'Pirkanmaa'),
(329, 'FI', 'Satakunta', 'Satakunta'),
(330, 'FI', 'Keski-Pohjanmaa', 'Keski-Pohjanmaa'),
(331, 'FI', 'Keski-Suomi', 'Keski-Suomi'),
(332, 'FI', 'Varsinais-Suomi', 'Varsinais-Suomi'),
(333, 'FI', 'Etelä-Karjala', 'Etelä-Karjala'),
(334, 'FI', 'Päijät-Häme', 'Päijät-Häme'),
(335, 'FI', 'Kanta-Häme', 'Kanta-Häme'),
(336, 'FI', 'Uusimaa', 'Uusimaa'),
(337, 'FI', 'Itä-Uusimaa', 'Itä-Uusimaa'),
(338, 'FI', 'Kymenlaakso', 'Kymenlaakso'),
(339, 'FI', 'Ahvenanmaa', 'Ahvenanmaa'),
(340, 'EE', 'EE-37', 'Harjumaa'),
(341, 'EE', 'EE-39', 'Hiiumaa'),
(342, 'EE', 'EE-44', 'Ida-Virumaa'),
(343, 'EE', 'EE-49', 'Jõgevamaa'),
(344, 'EE', 'EE-51', 'Järvamaa'),
(345, 'EE', 'EE-57', 'Läänemaa'),
(346, 'EE', 'EE-59', 'Lääne-Virumaa'),
(347, 'EE', 'EE-65', 'Põlvamaa'),
(348, 'EE', 'EE-67', 'Pärnumaa'),
(349, 'EE', 'EE-70', 'Raplamaa'),
(350, 'EE', 'EE-74', 'Saaremaa'),
(351, 'EE', 'EE-78', 'Tartumaa'),
(352, 'EE', 'EE-82', 'Valgamaa'),
(353, 'EE', 'EE-84', 'Viljandimaa'),
(354, 'EE', 'EE-86', 'Võrumaa'),
(355, 'LV', 'LV-DGV', 'Daugavpils'),
(356, 'LV', 'LV-JEL', 'Jelgava'),
(357, 'LV', 'Jēkabpils', 'Jēkabpils'),
(358, 'LV', 'LV-JUR', 'Jūrmala'),
(359, 'LV', 'LV-LPX', 'Liepāja'),
(360, 'LV', 'LV-LE', 'Liepājas novads'),
(361, 'LV', 'LV-REZ', 'Rēzekne'),
(362, 'LV', 'LV-RIX', 'Rīga'),
(363, 'LV', 'LV-RI', 'Rīgas novads'),
(364, 'LV', 'Valmiera', 'Valmiera'),
(365, 'LV', 'LV-VEN', 'Ventspils'),
(366, 'LV', 'Aglonas novads', 'Aglonas novads'),
(367, 'LV', 'LV-AI', 'Aizkraukles novads'),
(368, 'LV', 'Aizputes novads', 'Aizputes novads'),
(369, 'LV', 'Aknīstes novads', 'Aknīstes novads'),
(370, 'LV', 'Alojas novads', 'Alojas novads'),
(371, 'LV', 'Alsungas novads', 'Alsungas novads'),
(372, 'LV', 'LV-AL', 'Alūksnes novads'),
(373, 'LV', 'Amatas novads', 'Amatas novads'),
(374, 'LV', 'Apes novads', 'Apes novads'),
(375, 'LV', 'Auces novads', 'Auces novads'),
(376, 'LV', 'Babītes novads', 'Babītes novads'),
(377, 'LV', 'Baldones novads', 'Baldones novads'),
(378, 'LV', 'Baltinavas novads', 'Baltinavas novads'),
(379, 'LV', 'LV-BL', 'Balvu novads'),
(380, 'LV', 'LV-BU', 'Bauskas novads'),
(381, 'LV', 'Beverīnas novads', 'Beverīnas novads'),
(382, 'LV', 'Brocēnu novads', 'Brocēnu novads'),
(383, 'LV', 'Burtnieku novads', 'Burtnieku novads'),
(384, 'LV', 'Carnikavas novads', 'Carnikavas novads'),
(385, 'LV', 'Cesvaines novads', 'Cesvaines novads'),
(386, 'LV', 'Ciblas novads', 'Ciblas novads'),
(387, 'LV', 'LV-CE', 'Cēsu novads'),
(388, 'LV', 'Dagdas novads', 'Dagdas novads'),
(389, 'LV', 'LV-DA', 'Daugavpils novads'),
(390, 'LV', 'LV-DO', 'Dobeles novads'),
(391, 'LV', 'Dundagas novads', 'Dundagas novads'),
(392, 'LV', 'Durbes novads', 'Durbes novads'),
(393, 'LV', 'Engures novads', 'Engures novads'),
(394, 'LV', 'Garkalnes novads', 'Garkalnes novads'),
(395, 'LV', 'Grobiņas novads', 'Grobiņas novads'),
(396, 'LV', 'LV-GU', 'Gulbenes novads'),
(397, 'LV', 'Iecavas novads', 'Iecavas novads'),
(398, 'LV', 'Ikšķiles novads', 'Ikšķiles novads'),
(399, 'LV', 'Ilūkstes novads', 'Ilūkstes novads'),
(400, 'LV', 'Inčukalna novads', 'Inčukalna novads'),
(401, 'LV', 'Jaunjelgavas novads', 'Jaunjelgavas novads'),
(402, 'LV', 'Jaunpiebalgas novads', 'Jaunpiebalgas novads'),
(403, 'LV', 'Jaunpils novads', 'Jaunpils novads'),
(404, 'LV', 'LV-JL', 'Jelgavas novads'),
(405, 'LV', 'LV-JK', 'Jēkabpils novads'),
(406, 'LV', 'Kandavas novads', 'Kandavas novads'),
(407, 'LV', 'Kokneses novads', 'Kokneses novads'),
(408, 'LV', 'Krimuldas novads', 'Krimuldas novads'),
(409, 'LV', 'Krustpils novads', 'Krustpils novads'),
(410, 'LV', 'LV-KR', 'Krāslavas novads'),
(411, 'LV', 'LV-KU', 'Kuldīgas novads'),
(412, 'LV', 'Kārsavas novads', 'Kārsavas novads'),
(413, 'LV', 'Lielvārdes novads', 'Lielvārdes novads'),
(414, 'LV', 'LV-LM', 'Limbažu novads'),
(415, 'LV', 'Lubānas novads', 'Lubānas novads'),
(416, 'LV', 'LV-LU', 'Ludzas novads'),
(417, 'LV', 'Līgatnes novads', 'Līgatnes novads'),
(418, 'LV', 'Līvānu novads', 'Līvānu novads'),
(419, 'LV', 'LV-MA', 'Madonas novads'),
(420, 'LV', 'Mazsalacas novads', 'Mazsalacas novads'),
(421, 'LV', 'Mālpils novads', 'Mālpils novads'),
(422, 'LV', 'Mārupes novads', 'Mārupes novads'),
(423, 'LV', 'Naukšēnu novads', 'Naukšēnu novads'),
(424, 'LV', 'Neretas novads', 'Neretas novads'),
(425, 'LV', 'Nīcas novads', 'Nīcas novads'),
(426, 'LV', 'LV-OG', 'Ogres novads'),
(427, 'LV', 'Olaines novads', 'Olaines novads'),
(428, 'LV', 'Ozolnieku novads', 'Ozolnieku novads'),
(429, 'LV', 'LV-PR', 'Preiļu novads'),
(430, 'LV', 'Priekules novads', 'Priekules novads'),
(431, 'LV', 'Priekuļu novads', 'Priekuļu novads'),
(432, 'LV', 'Pārgaujas novads', 'Pārgaujas novads'),
(433, 'LV', 'Pāvilostas novads', 'Pāvilostas novads'),
(434, 'LV', 'Pļaviņu novads', 'Pļaviņu novads'),
(435, 'LV', 'Raunas novads', 'Raunas novads'),
(436, 'LV', 'Riebiņu novads', 'Riebiņu novads'),
(437, 'LV', 'Rojas novads', 'Rojas novads'),
(438, 'LV', 'Ropažu novads', 'Ropažu novads'),
(439, 'LV', 'Rucavas novads', 'Rucavas novads'),
(440, 'LV', 'Rugāju novads', 'Rugāju novads'),
(441, 'LV', 'Rundāles novads', 'Rundāles novads'),
(442, 'LV', 'LV-RE', 'Rēzeknes novads'),
(443, 'LV', 'Rūjienas novads', 'Rūjienas novads'),
(444, 'LV', 'Salacgrīvas novads', 'Salacgrīvas novads'),
(445, 'LV', 'Salas novads', 'Salas novads'),
(446, 'LV', 'Salaspils novads', 'Salaspils novads'),
(447, 'LV', 'LV-SA', 'Saldus novads'),
(448, 'LV', 'Saulkrastu novads', 'Saulkrastu novads'),
(449, 'LV', 'Siguldas novads', 'Siguldas novads'),
(450, 'LV', 'Skrundas novads', 'Skrundas novads'),
(451, 'LV', 'Skrīveru novads', 'Skrīveru novads'),
(452, 'LV', 'Smiltenes novads', 'Smiltenes novads'),
(453, 'LV', 'Stopiņu novads', 'Stopiņu novads'),
(454, 'LV', 'Strenču novads', 'Strenču novads'),
(455, 'LV', 'Sējas novads', 'Sējas novads'),
(456, 'LV', 'LV-TA', 'Talsu novads'),
(457, 'LV', 'LV-TU', 'Tukuma novads'),
(458, 'LV', 'Tērvetes novads', 'Tērvetes novads'),
(459, 'LV', 'Vaiņodes novads', 'Vaiņodes novads'),
(460, 'LV', 'LV-VK', 'Valkas novads'),
(461, 'LV', 'LV-VM', 'Valmieras novads'),
(462, 'LV', 'Varakļānu novads', 'Varakļānu novads'),
(463, 'LV', 'Vecpiebalgas novads', 'Vecpiebalgas novads'),
(464, 'LV', 'Vecumnieku novads', 'Vecumnieku novads'),
(465, 'LV', 'LV-VE', 'Ventspils novads'),
(466, 'LV', 'Viesītes novads', 'Viesītes novads'),
(467, 'LV', 'Viļakas novads', 'Viļakas novads'),
(468, 'LV', 'Viļānu novads', 'Viļānu novads'),
(469, 'LV', 'Vārkavas novads', 'Vārkavas novads'),
(470, 'LV', 'Zilupes novads', 'Zilupes novads'),
(471, 'LV', 'Ādažu novads', 'Ādažu novads'),
(472, 'LV', 'Ērgļu novads', 'Ērgļu novads'),
(473, 'LV', 'Ķeguma novads', 'Ķeguma novads'),
(474, 'LV', 'Ķekavas novads', 'Ķekavas novads'),
(475, 'LT', 'LT-AL', 'Alytaus Apskritis'),
(476, 'LT', 'LT-KU', 'Kauno Apskritis'),
(477, 'LT', 'LT-KL', 'Klaipėdos Apskritis'),
(478, 'LT', 'LT-MR', 'Marijampolės Apskritis'),
(479, 'LT', 'LT-PN', 'Panevėžio Apskritis'),
(480, 'LT', 'LT-SA', 'Šiaulių Apskritis'),
(481, 'LT', 'LT-TA', 'Tauragės Apskritis'),
(482, 'LT', 'LT-TE', 'Telšių Apskritis'),
(483, 'LT', 'LT-UT', 'Utenos Apskritis'),
(484, 'LT', 'LT-VL', 'Vilniaus Apskritis');

-- --------------------------------------------------------

--
-- Table structure for table `at_directory_country_region_name`
--

CREATE TABLE IF NOT EXISTS `at_directory_country_region_name` (
  `locale` varchar(8) NOT NULL DEFAULT '' COMMENT 'Locale',
  `region_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Region Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Region Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Directory Country Region Name';

--
-- Dumping data for table `at_directory_country_region_name`
--

INSERT INTO `at_directory_country_region_name` (`locale`, `region_id`, `name`) VALUES
('en_US', 1, 'Alabama'),
('en_US', 2, 'Alaska'),
('en_US', 3, 'American Samoa'),
('en_US', 4, 'Arizona'),
('en_US', 5, 'Arkansas'),
('en_US', 6, 'Armed Forces Africa'),
('en_US', 7, 'Armed Forces Americas'),
('en_US', 8, 'Armed Forces Canada'),
('en_US', 9, 'Armed Forces Europe'),
('en_US', 10, 'Armed Forces Middle East'),
('en_US', 11, 'Armed Forces Pacific'),
('en_US', 12, 'California'),
('en_US', 13, 'Colorado'),
('en_US', 14, 'Connecticut'),
('en_US', 15, 'Delaware'),
('en_US', 16, 'District of Columbia'),
('en_US', 17, 'Federated States Of Micronesia'),
('en_US', 18, 'Florida'),
('en_US', 19, 'Georgia'),
('en_US', 20, 'Guam'),
('en_US', 21, 'Hawaii'),
('en_US', 22, 'Idaho'),
('en_US', 23, 'Illinois'),
('en_US', 24, 'Indiana'),
('en_US', 25, 'Iowa'),
('en_US', 26, 'Kansas'),
('en_US', 27, 'Kentucky'),
('en_US', 28, 'Louisiana'),
('en_US', 29, 'Maine'),
('en_US', 30, 'Marshall Islands'),
('en_US', 31, 'Maryland'),
('en_US', 32, 'Massachusetts'),
('en_US', 33, 'Michigan'),
('en_US', 34, 'Minnesota'),
('en_US', 35, 'Mississippi'),
('en_US', 36, 'Missouri'),
('en_US', 37, 'Montana'),
('en_US', 38, 'Nebraska'),
('en_US', 39, 'Nevada'),
('en_US', 40, 'New Hampshire'),
('en_US', 41, 'New Jersey'),
('en_US', 42, 'New Mexico'),
('en_US', 43, 'New York'),
('en_US', 44, 'North Carolina'),
('en_US', 45, 'North Dakota'),
('en_US', 46, 'Northern Mariana Islands'),
('en_US', 47, 'Ohio'),
('en_US', 48, 'Oklahoma'),
('en_US', 49, 'Oregon'),
('en_US', 50, 'Palau'),
('en_US', 51, 'Pennsylvania'),
('en_US', 52, 'Puerto Rico'),
('en_US', 53, 'Rhode Island'),
('en_US', 54, 'South Carolina'),
('en_US', 55, 'South Dakota'),
('en_US', 56, 'Tennessee'),
('en_US', 57, 'Texas'),
('en_US', 58, 'Utah'),
('en_US', 59, 'Vermont'),
('en_US', 60, 'Virgin Islands'),
('en_US', 61, 'Virginia'),
('en_US', 62, 'Washington'),
('en_US', 63, 'West Virginia'),
('en_US', 64, 'Wisconsin'),
('en_US', 65, 'Wyoming'),
('en_US', 66, 'Alberta'),
('en_US', 67, 'British Columbia'),
('en_US', 68, 'Manitoba'),
('en_US', 69, 'Newfoundland and Labrador'),
('en_US', 70, 'New Brunswick'),
('en_US', 71, 'Nova Scotia'),
('en_US', 72, 'Northwest Territories'),
('en_US', 73, 'Nunavut'),
('en_US', 74, 'Ontario'),
('en_US', 75, 'Prince Edward Island'),
('en_US', 76, 'Quebec'),
('en_US', 77, 'Saskatchewan'),
('en_US', 78, 'Yukon Territory'),
('en_US', 79, 'Niedersachsen'),
('en_US', 80, 'Baden-Württemberg'),
('en_US', 81, 'Bayern'),
('en_US', 82, 'Berlin'),
('en_US', 83, 'Brandenburg'),
('en_US', 84, 'Bremen'),
('en_US', 85, 'Hamburg'),
('en_US', 86, 'Hessen'),
('en_US', 87, 'Mecklenburg-Vorpommern'),
('en_US', 88, 'Nordrhein-Westfalen'),
('en_US', 89, 'Rheinland-Pfalz'),
('en_US', 90, 'Saarland'),
('en_US', 91, 'Sachsen'),
('en_US', 92, 'Sachsen-Anhalt'),
('en_US', 93, 'Schleswig-Holstein'),
('en_US', 94, 'Thüringen'),
('en_US', 95, 'Wien'),
('en_US', 96, 'Niederösterreich'),
('en_US', 97, 'Oberösterreich'),
('en_US', 98, 'Salzburg'),
('en_US', 99, 'Kärnten'),
('en_US', 100, 'Steiermark'),
('en_US', 101, 'Tirol'),
('en_US', 102, 'Burgenland'),
('en_US', 103, 'Voralberg'),
('en_US', 104, 'Aargau'),
('en_US', 105, 'Appenzell Innerrhoden'),
('en_US', 106, 'Appenzell Ausserrhoden'),
('en_US', 107, 'Bern'),
('en_US', 108, 'Basel-Landschaft'),
('en_US', 109, 'Basel-Stadt'),
('en_US', 110, 'Freiburg'),
('en_US', 111, 'Genf'),
('en_US', 112, 'Glarus'),
('en_US', 113, 'Graubünden'),
('en_US', 114, 'Jura'),
('en_US', 115, 'Luzern'),
('en_US', 116, 'Neuenburg'),
('en_US', 117, 'Nidwalden'),
('en_US', 118, 'Obwalden'),
('en_US', 119, 'St. Gallen'),
('en_US', 120, 'Schaffhausen'),
('en_US', 121, 'Solothurn'),
('en_US', 122, 'Schwyz'),
('en_US', 123, 'Thurgau'),
('en_US', 124, 'Tessin'),
('en_US', 125, 'Uri'),
('en_US', 126, 'Waadt'),
('en_US', 127, 'Wallis'),
('en_US', 128, 'Zug'),
('en_US', 129, 'Zürich'),
('en_US', 130, 'A Coruña'),
('en_US', 131, 'Alava'),
('en_US', 132, 'Albacete'),
('en_US', 133, 'Alicante'),
('en_US', 134, 'Almeria'),
('en_US', 135, 'Asturias'),
('en_US', 136, 'Avila'),
('en_US', 137, 'Badajoz'),
('en_US', 138, 'Baleares'),
('en_US', 139, 'Barcelona'),
('en_US', 140, 'Burgos'),
('en_US', 141, 'Caceres'),
('en_US', 142, 'Cadiz'),
('en_US', 143, 'Cantabria'),
('en_US', 144, 'Castellon'),
('en_US', 145, 'Ceuta'),
('en_US', 146, 'Ciudad Real'),
('en_US', 147, 'Cordoba'),
('en_US', 148, 'Cuenca'),
('en_US', 149, 'Girona'),
('en_US', 150, 'Granada'),
('en_US', 151, 'Guadalajara'),
('en_US', 152, 'Guipuzcoa'),
('en_US', 153, 'Huelva'),
('en_US', 154, 'Huesca'),
('en_US', 155, 'Jaen'),
('en_US', 156, 'La Rioja'),
('en_US', 157, 'Las Palmas'),
('en_US', 158, 'Leon'),
('en_US', 159, 'Lleida'),
('en_US', 160, 'Lugo'),
('en_US', 161, 'Madrid'),
('en_US', 162, 'Malaga'),
('en_US', 163, 'Melilla'),
('en_US', 164, 'Murcia'),
('en_US', 165, 'Navarra'),
('en_US', 166, 'Ourense'),
('en_US', 167, 'Palencia'),
('en_US', 168, 'Pontevedra'),
('en_US', 169, 'Salamanca'),
('en_US', 170, 'Santa Cruz de Tenerife'),
('en_US', 171, 'Segovia'),
('en_US', 172, 'Sevilla'),
('en_US', 173, 'Soria'),
('en_US', 174, 'Tarragona'),
('en_US', 175, 'Teruel'),
('en_US', 176, 'Toledo'),
('en_US', 177, 'Valencia'),
('en_US', 178, 'Valladolid'),
('en_US', 179, 'Vizcaya'),
('en_US', 180, 'Zamora'),
('en_US', 181, 'Zaragoza'),
('en_US', 182, 'Ain'),
('en_US', 183, 'Aisne'),
('en_US', 184, 'Allier'),
('en_US', 185, 'Alpes-de-Haute-Provence'),
('en_US', 186, 'Hautes-Alpes'),
('en_US', 187, 'Alpes-Maritimes'),
('en_US', 188, 'Ardèche'),
('en_US', 189, 'Ardennes'),
('en_US', 190, 'Ariège'),
('en_US', 191, 'Aube'),
('en_US', 192, 'Aude'),
('en_US', 193, 'Aveyron'),
('en_US', 194, 'Bouches-du-Rhône'),
('en_US', 195, 'Calvados'),
('en_US', 196, 'Cantal'),
('en_US', 197, 'Charente'),
('en_US', 198, 'Charente-Maritime'),
('en_US', 199, 'Cher'),
('en_US', 200, 'Corrèze'),
('en_US', 201, 'Corse-du-Sud'),
('en_US', 202, 'Haute-Corse'),
('en_US', 203, 'Côte-d''Or'),
('en_US', 204, 'Côtes-d''Armor'),
('en_US', 205, 'Creuse'),
('en_US', 206, 'Dordogne'),
('en_US', 207, 'Doubs'),
('en_US', 208, 'Drôme'),
('en_US', 209, 'Eure'),
('en_US', 210, 'Eure-et-Loir'),
('en_US', 211, 'Finistère'),
('en_US', 212, 'Gard'),
('en_US', 213, 'Haute-Garonne'),
('en_US', 214, 'Gers'),
('en_US', 215, 'Gironde'),
('en_US', 216, 'Hérault'),
('en_US', 217, 'Ille-et-Vilaine'),
('en_US', 218, 'Indre'),
('en_US', 219, 'Indre-et-Loire'),
('en_US', 220, 'Isère'),
('en_US', 221, 'Jura'),
('en_US', 222, 'Landes'),
('en_US', 223, 'Loir-et-Cher'),
('en_US', 224, 'Loire'),
('en_US', 225, 'Haute-Loire'),
('en_US', 226, 'Loire-Atlantique'),
('en_US', 227, 'Loiret'),
('en_US', 228, 'Lot'),
('en_US', 229, 'Lot-et-Garonne'),
('en_US', 230, 'Lozère'),
('en_US', 231, 'Maine-et-Loire'),
('en_US', 232, 'Manche'),
('en_US', 233, 'Marne'),
('en_US', 234, 'Haute-Marne'),
('en_US', 235, 'Mayenne'),
('en_US', 236, 'Meurthe-et-Moselle'),
('en_US', 237, 'Meuse'),
('en_US', 238, 'Morbihan'),
('en_US', 239, 'Moselle'),
('en_US', 240, 'Nièvre'),
('en_US', 241, 'Nord'),
('en_US', 242, 'Oise'),
('en_US', 243, 'Orne'),
('en_US', 244, 'Pas-de-Calais'),
('en_US', 245, 'Puy-de-Dôme'),
('en_US', 246, 'Pyrénées-Atlantiques'),
('en_US', 247, 'Hautes-Pyrénées'),
('en_US', 248, 'Pyrénées-Orientales'),
('en_US', 249, 'Bas-Rhin'),
('en_US', 250, 'Haut-Rhin'),
('en_US', 251, 'Rhône'),
('en_US', 252, 'Haute-Saône'),
('en_US', 253, 'Saône-et-Loire'),
('en_US', 254, 'Sarthe'),
('en_US', 255, 'Savoie'),
('en_US', 256, 'Haute-Savoie'),
('en_US', 257, 'Paris'),
('en_US', 258, 'Seine-Maritime'),
('en_US', 259, 'Seine-et-Marne'),
('en_US', 260, 'Yvelines'),
('en_US', 261, 'Deux-Sèvres'),
('en_US', 262, 'Somme'),
('en_US', 263, 'Tarn'),
('en_US', 264, 'Tarn-et-Garonne'),
('en_US', 265, 'Var'),
('en_US', 266, 'Vaucluse'),
('en_US', 267, 'Vendée'),
('en_US', 268, 'Vienne'),
('en_US', 269, 'Haute-Vienne'),
('en_US', 270, 'Vosges'),
('en_US', 271, 'Yonne'),
('en_US', 272, 'Territoire-de-Belfort'),
('en_US', 273, 'Essonne'),
('en_US', 274, 'Hauts-de-Seine'),
('en_US', 275, 'Seine-Saint-Denis'),
('en_US', 276, 'Val-de-Marne'),
('en_US', 277, 'Val-d''Oise'),
('en_US', 278, 'Alba'),
('en_US', 279, 'Arad'),
('en_US', 280, 'Argeş'),
('en_US', 281, 'Bacău'),
('en_US', 282, 'Bihor'),
('en_US', 283, 'Bistriţa-Năsăud'),
('en_US', 284, 'Botoşani'),
('en_US', 285, 'Braşov'),
('en_US', 286, 'Brăila'),
('en_US', 287, 'Bucureşti'),
('en_US', 288, 'Buzău'),
('en_US', 289, 'Caraş-Severin'),
('en_US', 290, 'Călăraşi'),
('en_US', 291, 'Cluj'),
('en_US', 292, 'Constanţa'),
('en_US', 293, 'Covasna'),
('en_US', 294, 'Dâmboviţa'),
('en_US', 295, 'Dolj'),
('en_US', 296, 'Galaţi'),
('en_US', 297, 'Giurgiu'),
('en_US', 298, 'Gorj'),
('en_US', 299, 'Harghita'),
('en_US', 300, 'Hunedoara'),
('en_US', 301, 'Ialomiţa'),
('en_US', 302, 'Iaşi'),
('en_US', 303, 'Ilfov'),
('en_US', 304, 'Maramureş'),
('en_US', 305, 'Mehedinţi'),
('en_US', 306, 'Mureş'),
('en_US', 307, 'Neamţ'),
('en_US', 308, 'Olt'),
('en_US', 309, 'Prahova'),
('en_US', 310, 'Satu-Mare'),
('en_US', 311, 'Sălaj'),
('en_US', 312, 'Sibiu'),
('en_US', 313, 'Suceava'),
('en_US', 314, 'Teleorman'),
('en_US', 315, 'Timiş'),
('en_US', 316, 'Tulcea'),
('en_US', 317, 'Vaslui'),
('en_US', 318, 'Vâlcea'),
('en_US', 319, 'Vrancea'),
('en_US', 320, 'Lappi'),
('en_US', 321, 'Pohjois-Pohjanmaa'),
('en_US', 322, 'Kainuu'),
('en_US', 323, 'Pohjois-Karjala'),
('en_US', 324, 'Pohjois-Savo'),
('en_US', 325, 'Etelä-Savo'),
('en_US', 326, 'Etelä-Pohjanmaa'),
('en_US', 327, 'Pohjanmaa'),
('en_US', 328, 'Pirkanmaa'),
('en_US', 329, 'Satakunta'),
('en_US', 330, 'Keski-Pohjanmaa'),
('en_US', 331, 'Keski-Suomi'),
('en_US', 332, 'Varsinais-Suomi'),
('en_US', 333, 'Etelä-Karjala'),
('en_US', 334, 'Päijät-Häme'),
('en_US', 335, 'Kanta-Häme'),
('en_US', 336, 'Uusimaa'),
('en_US', 337, 'Itä-Uusimaa'),
('en_US', 338, 'Kymenlaakso'),
('en_US', 339, 'Ahvenanmaa'),
('en_US', 340, 'Harjumaa'),
('en_US', 341, 'Hiiumaa'),
('en_US', 342, 'Ida-Virumaa'),
('en_US', 343, 'Jõgevamaa'),
('en_US', 344, 'Järvamaa'),
('en_US', 345, 'Läänemaa'),
('en_US', 346, 'Lääne-Virumaa'),
('en_US', 347, 'Põlvamaa'),
('en_US', 348, 'Pärnumaa'),
('en_US', 349, 'Raplamaa'),
('en_US', 350, 'Saaremaa'),
('en_US', 351, 'Tartumaa'),
('en_US', 352, 'Valgamaa'),
('en_US', 353, 'Viljandimaa'),
('en_US', 354, 'Võrumaa'),
('en_US', 355, 'Daugavpils'),
('en_US', 356, 'Jelgava'),
('en_US', 357, 'Jēkabpils'),
('en_US', 358, 'Jūrmala'),
('en_US', 359, 'Liepāja'),
('en_US', 360, 'Liepājas novads'),
('en_US', 361, 'Rēzekne'),
('en_US', 362, 'Rīga'),
('en_US', 363, 'Rīgas novads'),
('en_US', 364, 'Valmiera'),
('en_US', 365, 'Ventspils'),
('en_US', 366, 'Aglonas novads'),
('en_US', 367, 'Aizkraukles novads'),
('en_US', 368, 'Aizputes novads'),
('en_US', 369, 'Aknīstes novads'),
('en_US', 370, 'Alojas novads'),
('en_US', 371, 'Alsungas novads'),
('en_US', 372, 'Alūksnes novads'),
('en_US', 373, 'Amatas novads'),
('en_US', 374, 'Apes novads'),
('en_US', 375, 'Auces novads'),
('en_US', 376, 'Babītes novads'),
('en_US', 377, 'Baldones novads'),
('en_US', 378, 'Baltinavas novads'),
('en_US', 379, 'Balvu novads'),
('en_US', 380, 'Bauskas novads'),
('en_US', 381, 'Beverīnas novads'),
('en_US', 382, 'Brocēnu novads'),
('en_US', 383, 'Burtnieku novads'),
('en_US', 384, 'Carnikavas novads'),
('en_US', 385, 'Cesvaines novads'),
('en_US', 386, 'Ciblas novads'),
('en_US', 387, 'Cēsu novads'),
('en_US', 388, 'Dagdas novads'),
('en_US', 389, 'Daugavpils novads'),
('en_US', 390, 'Dobeles novads'),
('en_US', 391, 'Dundagas novads'),
('en_US', 392, 'Durbes novads'),
('en_US', 393, 'Engures novads'),
('en_US', 394, 'Garkalnes novads'),
('en_US', 395, 'Grobiņas novads'),
('en_US', 396, 'Gulbenes novads'),
('en_US', 397, 'Iecavas novads'),
('en_US', 398, 'Ikšķiles novads'),
('en_US', 399, 'Ilūkstes novads'),
('en_US', 400, 'Inčukalna novads'),
('en_US', 401, 'Jaunjelgavas novads'),
('en_US', 402, 'Jaunpiebalgas novads'),
('en_US', 403, 'Jaunpils novads'),
('en_US', 404, 'Jelgavas novads'),
('en_US', 405, 'Jēkabpils novads'),
('en_US', 406, 'Kandavas novads'),
('en_US', 407, 'Kokneses novads'),
('en_US', 408, 'Krimuldas novads'),
('en_US', 409, 'Krustpils novads'),
('en_US', 410, 'Krāslavas novads'),
('en_US', 411, 'Kuldīgas novads'),
('en_US', 412, 'Kārsavas novads'),
('en_US', 413, 'Lielvārdes novads'),
('en_US', 414, 'Limbažu novads'),
('en_US', 415, 'Lubānas novads'),
('en_US', 416, 'Ludzas novads'),
('en_US', 417, 'Līgatnes novads'),
('en_US', 418, 'Līvānu novads'),
('en_US', 419, 'Madonas novads'),
('en_US', 420, 'Mazsalacas novads'),
('en_US', 421, 'Mālpils novads'),
('en_US', 422, 'Mārupes novads'),
('en_US', 423, 'Naukšēnu novads'),
('en_US', 424, 'Neretas novads'),
('en_US', 425, 'Nīcas novads'),
('en_US', 426, 'Ogres novads'),
('en_US', 427, 'Olaines novads'),
('en_US', 428, 'Ozolnieku novads'),
('en_US', 429, 'Preiļu novads'),
('en_US', 430, 'Priekules novads'),
('en_US', 431, 'Priekuļu novads'),
('en_US', 432, 'Pārgaujas novads'),
('en_US', 433, 'Pāvilostas novads'),
('en_US', 434, 'Pļaviņu novads'),
('en_US', 435, 'Raunas novads'),
('en_US', 436, 'Riebiņu novads'),
('en_US', 437, 'Rojas novads'),
('en_US', 438, 'Ropažu novads'),
('en_US', 439, 'Rucavas novads'),
('en_US', 440, 'Rugāju novads'),
('en_US', 441, 'Rundāles novads'),
('en_US', 442, 'Rēzeknes novads'),
('en_US', 443, 'Rūjienas novads'),
('en_US', 444, 'Salacgrīvas novads'),
('en_US', 445, 'Salas novads'),
('en_US', 446, 'Salaspils novads'),
('en_US', 447, 'Saldus novads'),
('en_US', 448, 'Saulkrastu novads'),
('en_US', 449, 'Siguldas novads'),
('en_US', 450, 'Skrundas novads'),
('en_US', 451, 'Skrīveru novads'),
('en_US', 452, 'Smiltenes novads'),
('en_US', 453, 'Stopiņu novads'),
('en_US', 454, 'Strenču novads'),
('en_US', 455, 'Sējas novads'),
('en_US', 456, 'Talsu novads'),
('en_US', 457, 'Tukuma novads'),
('en_US', 458, 'Tērvetes novads'),
('en_US', 459, 'Vaiņodes novads'),
('en_US', 460, 'Valkas novads'),
('en_US', 461, 'Valmieras novads'),
('en_US', 462, 'Varakļānu novads'),
('en_US', 463, 'Vecpiebalgas novads'),
('en_US', 464, 'Vecumnieku novads'),
('en_US', 465, 'Ventspils novads'),
('en_US', 466, 'Viesītes novads'),
('en_US', 467, 'Viļakas novads'),
('en_US', 468, 'Viļānu novads'),
('en_US', 469, 'Vārkavas novads'),
('en_US', 470, 'Zilupes novads'),
('en_US', 471, 'Ādažu novads'),
('en_US', 472, 'Ērgļu novads'),
('en_US', 473, 'Ķeguma novads'),
('en_US', 474, 'Ķekavas novads'),
('en_US', 475, 'Alytaus Apskritis'),
('en_US', 476, 'Kauno Apskritis'),
('en_US', 477, 'Klaipėdos Apskritis'),
('en_US', 478, 'Marijampolės Apskritis'),
('en_US', 479, 'Panevėžio Apskritis'),
('en_US', 480, 'Šiaulių Apskritis'),
('en_US', 481, 'Tauragės Apskritis'),
('en_US', 482, 'Telšių Apskritis'),
('en_US', 483, 'Utenos Apskritis'),
('en_US', 484, 'Vilniaus Apskritis');

-- --------------------------------------------------------

--
-- Table structure for table `at_directory_currency_rate`
--

CREATE TABLE IF NOT EXISTS `at_directory_currency_rate` (
  `currency_from` varchar(3) NOT NULL DEFAULT '' COMMENT 'Currency Code Convert From',
  `currency_to` varchar(3) NOT NULL DEFAULT '' COMMENT 'Currency Code Convert To',
  `rate` decimal(24,12) NOT NULL DEFAULT '0.000000000000' COMMENT 'Currency Conversion Rate'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Directory Currency Rate';

--
-- Dumping data for table `at_directory_currency_rate`
--

INSERT INTO `at_directory_currency_rate` (`currency_from`, `currency_to`, `rate`) VALUES
('EUR', 'EUR', '1.000000000000'),
('EUR', 'USD', '1.415000000000'),
('USD', 'EUR', '0.706700000000'),
('USD', 'USD', '1.000000000000');

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_link`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_link` (
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort order',
  `number_of_downloads` int(11) DEFAULT NULL COMMENT 'Number of downloads',
  `is_shareable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Shareable flag',
  `link_url` varchar(255) DEFAULT NULL COMMENT 'Link Url',
  `link_file` varchar(255) DEFAULT NULL COMMENT 'Link File',
  `link_type` varchar(20) DEFAULT NULL COMMENT 'Link Type',
  `sample_url` varchar(255) DEFAULT NULL COMMENT 'Sample Url',
  `sample_file` varchar(255) DEFAULT NULL COMMENT 'Sample File',
  `sample_type` varchar(20) DEFAULT NULL COMMENT 'Sample Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Downloadable Link Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_link_price`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_link_price` (
  `price_id` int(10) unsigned NOT NULL COMMENT 'Price ID',
  `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Link ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website ID',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Downloadable Link Price Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_link_purchased`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_link_purchased` (
  `purchased_id` int(10) unsigned NOT NULL COMMENT 'Purchased ID',
  `order_id` int(10) unsigned DEFAULT '0' COMMENT 'Order ID',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment ID',
  `order_item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Order Item ID',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of creation',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of modification',
  `customer_id` int(10) unsigned DEFAULT '0' COMMENT 'Customer ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product name',
  `product_sku` varchar(255) DEFAULT NULL COMMENT 'Product sku',
  `link_section_title` varchar(255) DEFAULT NULL COMMENT 'Link_section_title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Downloadable Link Purchased Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_link_purchased_item`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_link_purchased_item` (
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item ID',
  `purchased_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Purchased ID',
  `order_item_id` int(10) unsigned DEFAULT '0' COMMENT 'Order Item ID',
  `product_id` int(10) unsigned DEFAULT '0' COMMENT 'Product ID',
  `link_hash` varchar(255) DEFAULT NULL COMMENT 'Link hash',
  `number_of_downloads_bought` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Number of downloads bought',
  `number_of_downloads_used` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Number of downloads used',
  `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Link ID',
  `link_title` varchar(255) DEFAULT NULL COMMENT 'Link Title',
  `is_shareable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Shareable Flag',
  `link_url` varchar(255) DEFAULT NULL COMMENT 'Link Url',
  `link_file` varchar(255) DEFAULT NULL COMMENT 'Link File',
  `link_type` varchar(255) DEFAULT NULL COMMENT 'Link Type',
  `status` varchar(50) DEFAULT NULL COMMENT 'Status',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Downloadable Link Purchased Item Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_link_title`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_link_title` (
  `title_id` int(10) unsigned NOT NULL COMMENT 'Title ID',
  `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Link ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Link Title Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_sample`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_sample` (
  `sample_id` int(10) unsigned NOT NULL COMMENT 'Sample ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `sample_url` varchar(255) DEFAULT NULL COMMENT 'Sample URL',
  `sample_file` varchar(255) DEFAULT NULL COMMENT 'Sample file',
  `sample_type` varchar(20) DEFAULT NULL COMMENT 'Sample Type',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Downloadable Sample Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_downloadable_sample_title`
--

CREATE TABLE IF NOT EXISTS `at_downloadable_sample_title` (
  `title_id` int(10) unsigned NOT NULL COMMENT 'Title ID',
  `sample_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sample ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Downloadable Sample Title Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_attribute`
--

CREATE TABLE IF NOT EXISTS `at_eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_code` varchar(255) DEFAULT NULL COMMENT 'Attribute Code',
  `attribute_model` varchar(255) DEFAULT NULL COMMENT 'Attribute Model',
  `backend_model` varchar(255) DEFAULT NULL COMMENT 'Backend Model',
  `backend_type` varchar(8) NOT NULL DEFAULT 'static' COMMENT 'Backend Type',
  `backend_table` varchar(255) DEFAULT NULL COMMENT 'Backend Table',
  `frontend_model` varchar(255) DEFAULT NULL COMMENT 'Frontend Model',
  `frontend_input` varchar(50) DEFAULT NULL COMMENT 'Frontend Input',
  `frontend_label` varchar(255) DEFAULT NULL COMMENT 'Frontend Label',
  `frontend_class` varchar(255) DEFAULT NULL COMMENT 'Frontend Class',
  `source_model` varchar(255) DEFAULT NULL COMMENT 'Source Model',
  `is_required` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Defines Is Required',
  `is_user_defined` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Defines Is User Defined',
  `default_value` text COMMENT 'Default Value',
  `is_unique` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Defines Is Unique',
  `note` varchar(255) DEFAULT NULL COMMENT 'Note'
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COMMENT='Eav Attribute';

--
-- Dumping data for table `at_eav_attribute`
--

INSERT INTO `at_eav_attribute` (`attribute_id`, `entity_type_id`, `attribute_code`, `attribute_model`, `backend_model`, `backend_type`, `backend_table`, `frontend_model`, `frontend_input`, `frontend_label`, `frontend_class`, `source_model`, `is_required`, `is_user_defined`, `default_value`, `is_unique`, `note`) VALUES
(1, 1, 'website_id', NULL, 'customer/customer_attribute_backend_website', 'static', NULL, NULL, 'select', 'Associate to Website', NULL, 'customer/customer_attribute_source_website', 1, 0, NULL, 0, NULL),
(2, 1, 'store_id', NULL, 'customer/customer_attribute_backend_store', 'static', NULL, NULL, 'select', 'Create In', NULL, 'customer/customer_attribute_source_store', 1, 0, NULL, 0, NULL),
(3, 1, 'created_in', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Created From', NULL, NULL, 0, 0, NULL, 0, NULL),
(4, 1, 'prefix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Prefix', NULL, NULL, 0, 0, NULL, 0, NULL),
(5, 1, 'firstname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'First Name', NULL, NULL, 1, 0, NULL, 0, NULL),
(6, 1, 'middlename', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Middle Name/Initial', NULL, NULL, 0, 0, NULL, 0, NULL),
(7, 1, 'lastname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Last Name', NULL, NULL, 1, 0, NULL, 0, NULL),
(8, 1, 'suffix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Suffix', NULL, NULL, 0, 0, NULL, 0, NULL),
(9, 1, 'email', NULL, NULL, 'static', NULL, NULL, 'text', 'Email', NULL, NULL, 1, 0, NULL, 0, NULL),
(10, 1, 'group_id', NULL, NULL, 'static', NULL, NULL, 'select', 'Group', NULL, 'customer/customer_attribute_source_group', 1, 0, NULL, 0, NULL),
(11, 1, 'dob', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, 'eav/entity_attribute_frontend_datetime', 'date', 'Date Of Birth', NULL, NULL, 0, 0, NULL, 0, NULL),
(12, 1, 'password_hash', NULL, 'customer/customer_attribute_backend_password', 'varchar', NULL, NULL, 'hidden', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(13, 1, 'default_billing', NULL, 'customer/customer_attribute_backend_billing', 'int', NULL, NULL, 'text', 'Default Billing Address', NULL, NULL, 0, 0, NULL, 0, NULL),
(14, 1, 'default_shipping', NULL, 'customer/customer_attribute_backend_shipping', 'int', NULL, NULL, 'text', 'Default Shipping Address', NULL, NULL, 0, 0, NULL, 0, NULL),
(15, 1, 'taxvat', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Tax/VAT Number', NULL, NULL, 0, 0, NULL, 0, NULL),
(16, 1, 'confirmation', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Is Confirmed', NULL, NULL, 0, 0, NULL, 0, NULL),
(17, 1, 'created_at', NULL, NULL, 'static', NULL, NULL, 'datetime', 'Created At', NULL, NULL, 0, 0, NULL, 0, NULL),
(18, 1, 'gender', NULL, NULL, 'int', NULL, NULL, 'select', 'Gender', NULL, 'eav/entity_attribute_source_table', 0, 0, NULL, 0, NULL),
(19, 2, 'prefix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Prefix', NULL, NULL, 0, 0, NULL, 0, NULL),
(20, 2, 'firstname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'First Name', NULL, NULL, 1, 0, NULL, 0, NULL),
(21, 2, 'middlename', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Middle Name/Initial', NULL, NULL, 0, 0, NULL, 0, NULL),
(22, 2, 'lastname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Last Name', NULL, NULL, 1, 0, NULL, 0, NULL),
(23, 2, 'suffix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Suffix', NULL, NULL, 0, 0, NULL, 0, NULL),
(24, 2, 'company', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Company', NULL, NULL, 0, 0, NULL, 0, NULL),
(25, 2, 'street', NULL, 'customer/entity_address_attribute_backend_street', 'text', NULL, NULL, 'multiline', 'Street Address', NULL, NULL, 1, 0, NULL, 0, NULL),
(26, 2, 'city', NULL, NULL, 'varchar', NULL, NULL, 'text', 'City', NULL, NULL, 1, 0, NULL, 0, NULL),
(27, 2, 'country_id', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Country', NULL, 'customer/entity_address_attribute_source_country', 1, 0, NULL, 0, NULL),
(28, 2, 'region', NULL, 'customer/entity_address_attribute_backend_region', 'varchar', NULL, NULL, 'text', 'State/Province', NULL, NULL, 0, 0, NULL, 0, NULL),
(29, 2, 'region_id', NULL, NULL, 'int', NULL, NULL, 'hidden', 'State/Province', NULL, 'customer/entity_address_attribute_source_region', 0, 0, NULL, 0, NULL),
(30, 2, 'postcode', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Zip/Postal Code', NULL, NULL, 1, 0, NULL, 0, NULL),
(31, 2, 'telephone', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Telephone', NULL, NULL, 1, 0, NULL, 0, NULL),
(32, 2, 'fax', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Fax', NULL, NULL, 0, 0, NULL, 0, NULL),
(33, 1, 'rp_token', NULL, NULL, 'varchar', NULL, NULL, 'hidden', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(34, 1, 'rp_token_created_at', NULL, NULL, 'datetime', NULL, NULL, 'date', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(35, 1, 'disable_auto_group_change', NULL, 'customer/attribute_backend_data_boolean', 'static', NULL, NULL, 'boolean', 'Disable Automatic Group Change Based on VAT ID', NULL, NULL, 0, 0, NULL, 0, NULL),
(36, 2, 'vat_id', NULL, NULL, 'varchar', NULL, NULL, 'text', 'VAT number', NULL, NULL, 0, 0, NULL, 0, NULL),
(37, 2, 'vat_is_valid', NULL, NULL, 'int', NULL, NULL, 'text', 'VAT number validity', NULL, NULL, 0, 0, NULL, 0, NULL),
(38, 2, 'vat_request_id', NULL, NULL, 'varchar', NULL, NULL, 'text', 'VAT number validation request ID', NULL, NULL, 0, 0, NULL, 0, NULL),
(39, 2, 'vat_request_date', NULL, NULL, 'varchar', NULL, NULL, 'text', 'VAT number validation request date', NULL, NULL, 0, 0, NULL, 0, NULL),
(40, 2, 'vat_request_success', NULL, NULL, 'int', NULL, NULL, 'text', 'VAT number validation request success', NULL, NULL, 0, 0, NULL, 0, NULL),
(41, 3, 'name', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Name', NULL, NULL, 1, 0, NULL, 0, NULL),
(42, 3, 'is_active', NULL, NULL, 'int', NULL, NULL, 'select', 'Is Active', NULL, 'eav/entity_attribute_source_boolean', 1, 0, NULL, 0, NULL),
(43, 3, 'url_key', NULL, 'catalog/category_attribute_backend_urlkey', 'varchar', NULL, NULL, 'text', 'URL Key', NULL, NULL, 0, 0, NULL, 0, NULL),
(44, 3, 'description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Description', NULL, NULL, 0, 0, NULL, 0, NULL),
(45, 3, 'image', NULL, 'catalog/category_attribute_backend_image', 'varchar', NULL, NULL, 'image', 'Image', NULL, NULL, 0, 0, NULL, 0, NULL),
(46, 3, 'meta_title', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Page Title', NULL, NULL, 0, 0, NULL, 0, NULL),
(47, 3, 'meta_keywords', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Keywords', NULL, NULL, 0, 0, NULL, 0, NULL),
(48, 3, 'meta_description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Description', NULL, NULL, 0, 0, NULL, 0, NULL),
(49, 3, 'display_mode', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Display Mode', NULL, 'catalog/category_attribute_source_mode', 0, 0, NULL, 0, NULL),
(50, 3, 'landing_page', NULL, NULL, 'int', NULL, NULL, 'select', 'CMS Block', NULL, 'catalog/category_attribute_source_page', 0, 0, NULL, 0, NULL),
(51, 3, 'is_anchor', NULL, NULL, 'int', NULL, NULL, 'select', 'Is Anchor', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
(52, 3, 'path', NULL, NULL, 'static', NULL, NULL, 'text', 'Path', NULL, NULL, 0, 0, NULL, 0, NULL),
(53, 3, 'position', NULL, NULL, 'static', NULL, NULL, 'text', 'Position', NULL, NULL, 0, 0, NULL, 0, NULL),
(54, 3, 'all_children', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(55, 3, 'path_in_store', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(56, 3, 'children', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(57, 3, 'url_path', NULL, NULL, 'varchar', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(58, 3, 'custom_design', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Custom Design', NULL, 'core/design_source_design', 0, 0, NULL, 0, NULL),
(59, 3, 'custom_design_from', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Active From', NULL, NULL, 0, 0, NULL, 0, NULL),
(60, 3, 'custom_design_to', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Active To', NULL, NULL, 0, 0, NULL, 0, NULL),
(61, 3, 'page_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Page Layout', NULL, 'catalog/category_attribute_source_layout', 0, 0, NULL, 0, NULL),
(62, 3, 'custom_layout_update', NULL, 'catalog/attribute_backend_customlayoutupdate', 'text', NULL, NULL, 'textarea', 'Custom Layout Update', NULL, NULL, 0, 0, NULL, 0, NULL),
(63, 3, 'level', NULL, NULL, 'static', NULL, NULL, 'text', 'Level', NULL, NULL, 0, 0, NULL, 0, NULL),
(64, 3, 'children_count', NULL, NULL, 'static', NULL, NULL, 'text', 'Children Count', NULL, NULL, 0, 0, NULL, 0, NULL),
(65, 3, 'available_sort_by', NULL, 'catalog/category_attribute_backend_sortby', 'text', NULL, NULL, 'multiselect', 'Available Product Listing Sort By', NULL, 'catalog/category_attribute_source_sortby', 1, 0, NULL, 0, NULL),
(66, 3, 'default_sort_by', NULL, 'catalog/category_attribute_backend_sortby', 'varchar', NULL, NULL, 'select', 'Default Product Listing Sort By', NULL, 'catalog/category_attribute_source_sortby', 1, 0, NULL, 0, NULL),
(67, 3, 'include_in_menu', NULL, NULL, 'int', NULL, NULL, 'select', 'Include in Navigation Menu', NULL, 'eav/entity_attribute_source_boolean', 1, 0, '1', 0, NULL),
(68, 3, 'custom_use_parent_settings', NULL, NULL, 'int', NULL, NULL, 'select', 'Use Parent Category Settings', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
(69, 3, 'custom_apply_to_products', NULL, NULL, 'int', NULL, NULL, 'select', 'Apply To Products', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
(70, 3, 'filter_price_range', NULL, NULL, 'decimal', NULL, NULL, 'text', 'Layered Navigation Price Step', NULL, NULL, 0, 0, NULL, 0, NULL),
(71, 4, 'name', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Name', NULL, NULL, 1, 0, NULL, 0, NULL),
(72, 4, 'description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Description', NULL, NULL, 1, 0, NULL, 0, NULL),
(73, 4, 'short_description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Short Description', NULL, NULL, 1, 0, NULL, 0, NULL),
(74, 4, 'sku', NULL, 'catalog/product_attribute_backend_sku', 'static', NULL, NULL, 'text', 'SKU', NULL, NULL, 1, 0, NULL, 1, NULL),
(75, 4, 'price', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Price', NULL, NULL, 1, 0, NULL, 0, NULL),
(76, 4, 'special_price', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Special Price', NULL, NULL, 0, 0, NULL, 0, NULL),
(77, 4, 'special_from_date', NULL, 'catalog/product_attribute_backend_startdate_specialprice', 'datetime', NULL, NULL, 'date', 'Special Price From Date', NULL, NULL, 0, 0, NULL, 0, NULL),
(78, 4, 'special_to_date', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Special Price To Date', NULL, NULL, 0, 0, NULL, 0, NULL),
(79, 4, 'cost', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Cost', NULL, NULL, 0, 1, NULL, 0, NULL),
(80, 4, 'weight', NULL, NULL, 'decimal', NULL, NULL, 'weight', 'Weight', NULL, NULL, 1, 0, NULL, 0, NULL),
(81, 4, 'manufacturer', NULL, NULL, 'int', NULL, NULL, 'select', 'Manufacturer', NULL, NULL, 0, 1, NULL, 0, NULL),
(82, 4, 'meta_title', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Meta Title', NULL, NULL, 0, 0, NULL, 0, NULL),
(83, 4, 'meta_keyword', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Keywords', NULL, NULL, 0, 0, NULL, 0, NULL),
(84, 4, 'meta_description', NULL, NULL, 'varchar', NULL, NULL, 'textarea', 'Meta Description', NULL, NULL, 0, 0, NULL, 0, 'Maximum 255 chars'),
(85, 4, 'image', NULL, NULL, 'varchar', NULL, 'catalog/product_attribute_frontend_image', 'media_image', 'Base Image', NULL, NULL, 0, 0, NULL, 0, NULL),
(86, 4, 'small_image', NULL, NULL, 'varchar', NULL, 'catalog/product_attribute_frontend_image', 'media_image', 'Small Image', NULL, NULL, 0, 0, NULL, 0, NULL),
(87, 4, 'thumbnail', NULL, NULL, 'varchar', NULL, 'catalog/product_attribute_frontend_image', 'media_image', 'Thumbnail', NULL, NULL, 0, 0, NULL, 0, NULL),
(88, 4, 'media_gallery', NULL, 'catalog/product_attribute_backend_media', 'varchar', NULL, NULL, 'gallery', 'Media Gallery', NULL, NULL, 0, 0, NULL, 0, NULL),
(89, 4, 'old_id', NULL, NULL, 'int', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(90, 4, 'group_price', NULL, 'catalog/product_attribute_backend_groupprice', 'decimal', NULL, NULL, 'text', 'Group Price', NULL, NULL, 0, 0, NULL, 0, NULL),
(91, 4, 'tier_price', NULL, 'catalog/product_attribute_backend_tierprice', 'decimal', NULL, NULL, 'text', 'Tier Price', NULL, NULL, 0, 0, NULL, 0, NULL),
(92, 4, 'color', NULL, NULL, 'int', NULL, NULL, 'select', 'Color', NULL, NULL, 0, 1, NULL, 0, NULL),
(93, 4, 'news_from_date', NULL, 'catalog/product_attribute_backend_startdate', 'datetime', NULL, NULL, 'date', 'Set Product as New from Date', NULL, NULL, 0, 0, NULL, 0, NULL),
(94, 4, 'news_to_date', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Set Product as New to Date', NULL, NULL, 0, 0, NULL, 0, NULL),
(95, 4, 'gallery', NULL, NULL, 'varchar', NULL, NULL, 'gallery', 'Image Gallery', NULL, NULL, 0, 0, NULL, 0, NULL),
(96, 4, 'status', NULL, NULL, 'int', NULL, NULL, 'select', 'Status', NULL, 'catalog/product_status', 1, 0, NULL, 0, NULL),
(97, 4, 'url_key', NULL, 'catalog/product_attribute_backend_urlkey', 'varchar', NULL, NULL, 'text', 'URL Key', NULL, NULL, 0, 0, NULL, 0, NULL),
(98, 4, 'url_path', NULL, NULL, 'varchar', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(99, 4, 'minimal_price', NULL, NULL, 'decimal', NULL, NULL, 'price', 'Minimal Price', NULL, NULL, 0, 0, NULL, 0, NULL),
(100, 4, 'is_recurring', NULL, NULL, 'int', NULL, NULL, 'select', 'Enable Recurring Profile', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, 'Products with recurring profile participate in catalog as nominal items.'),
(101, 4, 'recurring_profile', NULL, 'catalog/product_attribute_backend_recurring', 'text', NULL, NULL, 'text', 'Recurring Payment Profile', NULL, NULL, 0, 0, NULL, 0, NULL),
(102, 4, 'visibility', NULL, NULL, 'int', NULL, NULL, 'select', 'Visibility', NULL, 'catalog/product_visibility', 1, 0, '4', 0, NULL),
(103, 4, 'custom_design', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Custom Design', NULL, 'core/design_source_design', 0, 0, NULL, 0, NULL),
(104, 4, 'custom_design_from', NULL, 'catalog/product_attribute_backend_startdate', 'datetime', NULL, NULL, 'date', 'Active From', NULL, NULL, 0, 0, NULL, 0, NULL),
(105, 4, 'custom_design_to', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Active To', NULL, NULL, 0, 0, NULL, 0, NULL),
(106, 4, 'custom_layout_update', NULL, 'catalog/attribute_backend_customlayoutupdate', 'text', NULL, NULL, 'textarea', 'Custom Layout Update', NULL, NULL, 0, 0, NULL, 0, NULL),
(107, 4, 'page_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Page Layout', NULL, 'catalog/product_attribute_source_layout', 0, 0, NULL, 0, NULL),
(108, 4, 'category_ids', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(109, 4, 'options_container', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Display Product Options In', NULL, 'catalog/entity_product_attribute_design_options_container', 0, 0, 'container1', 0, NULL),
(110, 4, 'required_options', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(111, 4, 'has_options', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
(112, 4, 'image_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Image Label', NULL, NULL, 0, 0, NULL, 0, NULL),
(113, 4, 'small_image_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Small Image Label', NULL, NULL, 0, 0, NULL, 0, NULL),
(114, 4, 'thumbnail_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Thumbnail Label', NULL, NULL, 0, 0, NULL, 0, NULL),
(115, 4, 'created_at', NULL, 'eav/entity_attribute_backend_time_created', 'static', NULL, NULL, 'text', NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
(116, 4, 'updated_at', NULL, 'eav/entity_attribute_backend_time_updated', 'static', NULL, NULL, 'text', NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
(117, 4, 'country_of_manufacture', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Country of Manufacture', NULL, 'catalog/product_attribute_source_countryofmanufacture', 0, 0, NULL, 0, NULL),
(118, 4, 'msrp_enabled', NULL, 'catalog/product_attribute_backend_msrp', 'varchar', NULL, NULL, 'select', 'Apply MAP', NULL, 'catalog/product_attribute_source_msrp_type_enabled', 0, 0, '2', 0, NULL),
(119, 4, 'msrp_display_actual_price_type', NULL, 'catalog/product_attribute_backend_boolean', 'varchar', NULL, NULL, 'select', 'Display Actual Price', NULL, 'catalog/product_attribute_source_msrp_type_price', 0, 0, '4', 0, NULL),
(120, 4, 'msrp', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Manufacturer''s Suggested Retail Price', NULL, NULL, 0, 0, NULL, 0, NULL),
(121, 4, 'tax_class_id', NULL, NULL, 'int', NULL, NULL, 'select', 'Tax Class', NULL, 'tax/class_source_product', 1, 0, NULL, 0, NULL),
(122, 4, 'gift_message_available', NULL, 'catalog/product_attribute_backend_boolean', 'varchar', NULL, NULL, 'select', 'Allow Gift Message', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
(123, 4, 'price_type', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
(124, 4, 'sku_type', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
(125, 4, 'weight_type', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
(126, 4, 'price_view', NULL, NULL, 'int', NULL, NULL, 'select', 'Price View', NULL, 'bundle/product_attribute_source_price_view', 1, 0, NULL, 0, NULL),
(127, 4, 'shipment_type', NULL, NULL, 'int', NULL, NULL, NULL, 'Shipment', NULL, NULL, 1, 0, NULL, 0, NULL),
(128, 4, 'links_purchased_separately', NULL, NULL, 'int', NULL, NULL, NULL, 'Links can be purchased separately', NULL, NULL, 1, 0, NULL, 0, NULL),
(129, 4, 'samples_title', NULL, NULL, 'varchar', NULL, NULL, NULL, 'Samples title', NULL, NULL, 1, 0, NULL, 0, NULL),
(130, 4, 'links_title', NULL, NULL, 'varchar', NULL, NULL, NULL, 'Links title', NULL, NULL, 1, 0, NULL, 0, NULL),
(131, 4, 'links_exist', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '0', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_attribute_group`
--

CREATE TABLE IF NOT EXISTS `at_eav_attribute_group` (
  `attribute_group_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Group Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `attribute_group_name` varchar(255) DEFAULT NULL COMMENT 'Attribute Group Name',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  `default_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Default Id'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='Eav Attribute Group';

--
-- Dumping data for table `at_eav_attribute_group`
--

INSERT INTO `at_eav_attribute_group` (`attribute_group_id`, `attribute_set_id`, `attribute_group_name`, `sort_order`, `default_id`) VALUES
(1, 1, 'General', 1, 1),
(2, 2, 'General', 1, 1),
(3, 3, 'General', 10, 1),
(4, 3, 'General Information', 2, 0),
(5, 3, 'Display Settings', 20, 0),
(6, 3, 'Custom Design', 30, 0),
(7, 4, 'General', 1, 1),
(8, 4, 'Prices', 2, 0),
(9, 4, 'Meta Information', 3, 0),
(10, 4, 'Images', 4, 0),
(11, 4, 'Recurring Profile', 5, 0),
(12, 4, 'Design', 6, 0),
(13, 5, 'General', 1, 1),
(14, 6, 'General', 1, 1),
(15, 7, 'General', 1, 1),
(16, 8, 'General', 1, 1),
(17, 4, 'Gift Options', 7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_attribute_label`
--

CREATE TABLE IF NOT EXISTS `at_eav_attribute_label` (
  `attribute_label_id` int(10) unsigned NOT NULL COMMENT 'Attribute Label Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Attribute Label';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_attribute_option`
--

CREATE TABLE IF NOT EXISTS `at_eav_attribute_option` (
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Eav Attribute Option';

--
-- Dumping data for table `at_eav_attribute_option`
--

INSERT INTO `at_eav_attribute_option` (`option_id`, `attribute_id`, `sort_order`) VALUES
(1, 18, 0),
(2, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_attribute_option_value`
--

CREATE TABLE IF NOT EXISTS `at_eav_attribute_option_value` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value Id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Option Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Eav Attribute Option Value';

--
-- Dumping data for table `at_eav_attribute_option_value`
--

INSERT INTO `at_eav_attribute_option_value` (`value_id`, `option_id`, `store_id`, `value`) VALUES
(1, 1, 0, 'Male'),
(2, 2, 0, 'Female');

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_attribute_set`
--

CREATE TABLE IF NOT EXISTS `at_eav_attribute_set` (
  `attribute_set_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Set Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_set_name` varchar(255) DEFAULT NULL COMMENT 'Attribute Set Name',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='Eav Attribute Set';

--
-- Dumping data for table `at_eav_attribute_set`
--

INSERT INTO `at_eav_attribute_set` (`attribute_set_id`, `entity_type_id`, `attribute_set_name`, `sort_order`) VALUES
(1, 1, 'Default', 1),
(2, 2, 'Default', 1),
(3, 3, 'Default', 1),
(4, 4, 'Default', 1),
(5, 5, 'Default', 1),
(6, 6, 'Default', 1),
(7, 7, 'Default', 1),
(8, 8, 'Default', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parent Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Defines Is Entity Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Entity';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_attribute`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_attribute` (
  `entity_attribute_id` int(10) unsigned NOT NULL COMMENT 'Entity Attribute Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `attribute_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Group Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COMMENT='Eav Entity Attributes';

--
-- Dumping data for table `at_eav_entity_attribute`
--

INSERT INTO `at_eav_entity_attribute` (`entity_attribute_id`, `entity_type_id`, `attribute_set_id`, `attribute_group_id`, `attribute_id`, `sort_order`) VALUES
(1, 1, 1, 1, 1, 10),
(2, 1, 1, 1, 2, 0),
(3, 1, 1, 1, 3, 20),
(4, 1, 1, 1, 4, 30),
(5, 1, 1, 1, 5, 40),
(6, 1, 1, 1, 6, 50),
(7, 1, 1, 1, 7, 60),
(8, 1, 1, 1, 8, 70),
(9, 1, 1, 1, 9, 80),
(10, 1, 1, 1, 10, 25),
(11, 1, 1, 1, 11, 90),
(12, 1, 1, 1, 12, 0),
(13, 1, 1, 1, 13, 0),
(14, 1, 1, 1, 14, 0),
(15, 1, 1, 1, 15, 100),
(16, 1, 1, 1, 16, 0),
(17, 1, 1, 1, 17, 86),
(18, 1, 1, 1, 18, 110),
(19, 2, 2, 2, 19, 10),
(20, 2, 2, 2, 20, 20),
(21, 2, 2, 2, 21, 30),
(22, 2, 2, 2, 22, 40),
(23, 2, 2, 2, 23, 50),
(24, 2, 2, 2, 24, 60),
(25, 2, 2, 2, 25, 70),
(26, 2, 2, 2, 26, 80),
(27, 2, 2, 2, 27, 90),
(28, 2, 2, 2, 28, 100),
(29, 2, 2, 2, 29, 100),
(30, 2, 2, 2, 30, 110),
(31, 2, 2, 2, 31, 120),
(32, 2, 2, 2, 32, 130),
(33, 1, 1, 1, 33, 111),
(34, 1, 1, 1, 34, 112),
(35, 1, 1, 1, 35, 28),
(36, 2, 2, 2, 36, 140),
(37, 2, 2, 2, 37, 132),
(38, 2, 2, 2, 38, 133),
(39, 2, 2, 2, 39, 134),
(40, 2, 2, 2, 40, 135),
(41, 3, 3, 4, 41, 1),
(42, 3, 3, 4, 42, 2),
(43, 3, 3, 4, 43, 3),
(44, 3, 3, 4, 44, 4),
(45, 3, 3, 4, 45, 5),
(46, 3, 3, 4, 46, 6),
(47, 3, 3, 4, 47, 7),
(48, 3, 3, 4, 48, 8),
(49, 3, 3, 5, 49, 10),
(50, 3, 3, 5, 50, 20),
(51, 3, 3, 5, 51, 30),
(52, 3, 3, 4, 52, 12),
(53, 3, 3, 4, 53, 13),
(54, 3, 3, 4, 54, 14),
(55, 3, 3, 4, 55, 15),
(56, 3, 3, 4, 56, 16),
(57, 3, 3, 4, 57, 17),
(58, 3, 3, 6, 58, 10),
(59, 3, 3, 6, 59, 30),
(60, 3, 3, 6, 60, 40),
(61, 3, 3, 6, 61, 50),
(62, 3, 3, 6, 62, 60),
(63, 3, 3, 4, 63, 24),
(64, 3, 3, 4, 64, 25),
(65, 3, 3, 5, 65, 40),
(66, 3, 3, 5, 66, 50),
(67, 3, 3, 4, 67, 10),
(68, 3, 3, 6, 68, 5),
(69, 3, 3, 6, 69, 6),
(70, 3, 3, 5, 70, 51),
(71, 4, 4, 7, 71, 1),
(72, 4, 4, 7, 72, 2),
(73, 4, 4, 7, 73, 3),
(74, 4, 4, 7, 74, 4),
(75, 4, 4, 8, 75, 1),
(76, 4, 4, 8, 76, 3),
(77, 4, 4, 8, 77, 4),
(78, 4, 4, 8, 78, 5),
(79, 4, 4, 8, 79, 6),
(80, 4, 4, 7, 80, 5),
(81, 4, 4, 9, 82, 1),
(82, 4, 4, 9, 83, 2),
(83, 4, 4, 9, 84, 3),
(84, 4, 4, 10, 85, 1),
(85, 4, 4, 10, 86, 2),
(86, 4, 4, 10, 87, 3),
(87, 4, 4, 10, 88, 4),
(88, 4, 4, 7, 89, 6),
(89, 4, 4, 8, 90, 2),
(90, 4, 4, 8, 91, 7),
(91, 4, 4, 7, 93, 7),
(92, 4, 4, 7, 94, 8),
(93, 4, 4, 10, 95, 5),
(94, 4, 4, 7, 96, 9),
(95, 4, 4, 7, 97, 10),
(96, 4, 4, 7, 98, 11),
(97, 4, 4, 8, 99, 8),
(98, 4, 4, 11, 100, 1),
(99, 4, 4, 11, 101, 2),
(100, 4, 4, 7, 102, 12),
(101, 4, 4, 12, 103, 1),
(102, 4, 4, 12, 104, 2),
(103, 4, 4, 12, 105, 3),
(104, 4, 4, 12, 106, 4),
(105, 4, 4, 12, 107, 5),
(106, 4, 4, 7, 108, 13),
(107, 4, 4, 12, 109, 6),
(108, 4, 4, 7, 110, 14),
(109, 4, 4, 7, 111, 15),
(110, 4, 4, 7, 112, 16),
(111, 4, 4, 7, 113, 17),
(112, 4, 4, 7, 114, 18),
(113, 4, 4, 7, 115, 19),
(114, 4, 4, 7, 116, 20),
(115, 4, 4, 7, 117, 21),
(116, 4, 4, 8, 118, 9),
(117, 4, 4, 8, 119, 10),
(118, 4, 4, 8, 120, 11),
(119, 4, 4, 8, 121, 12),
(120, 4, 4, 17, 122, 1),
(121, 4, 4, 7, 123, 22),
(122, 4, 4, 7, 124, 23),
(123, 4, 4, 7, 125, 24),
(124, 4, 4, 8, 126, 13),
(125, 4, 4, 7, 127, 25),
(126, 4, 4, 7, 128, 26),
(127, 4, 4, 7, 129, 27),
(128, 4, 4, 7, 130, 28),
(129, 4, 4, 7, 131, 29);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_datetime`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Attribute Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Entity Value Prefix';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_decimal`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Attribute Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Entity Value Prefix';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_int`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` int(11) NOT NULL DEFAULT '0' COMMENT 'Attribute Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Entity Value Prefix';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_store`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_store` (
  `entity_store_id` int(10) unsigned NOT NULL COMMENT 'Entity Store Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `increment_prefix` varchar(20) DEFAULT NULL COMMENT 'Increment Prefix',
  `increment_last_id` varchar(50) DEFAULT NULL COMMENT 'Last Incremented Id'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Eav Entity Store';

--
-- Dumping data for table `at_eav_entity_store`
--

INSERT INTO `at_eav_entity_store` (`entity_store_id`, `entity_type_id`, `store_id`, `increment_prefix`, `increment_last_id`) VALUES
(1, 5, 1, '1', '100000013');

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_text`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` text NOT NULL COMMENT 'Attribute Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Entity Value Prefix';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_type`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_type` (
  `entity_type_id` smallint(5) unsigned NOT NULL COMMENT 'Entity Type Id',
  `entity_type_code` varchar(50) NOT NULL COMMENT 'Entity Type Code',
  `entity_model` varchar(255) NOT NULL COMMENT 'Entity Model',
  `attribute_model` varchar(255) DEFAULT NULL COMMENT 'Attribute Model',
  `entity_table` varchar(255) DEFAULT NULL COMMENT 'Entity Table',
  `value_table_prefix` varchar(255) DEFAULT NULL COMMENT 'Value Table Prefix',
  `entity_id_field` varchar(255) DEFAULT NULL COMMENT 'Entity Id Field',
  `is_data_sharing` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Defines Is Data Sharing',
  `data_sharing_key` varchar(100) DEFAULT 'default' COMMENT 'Data Sharing Key',
  `default_attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Default Attribute Set Id',
  `increment_model` varchar(255) DEFAULT '' COMMENT 'Increment Model',
  `increment_per_store` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Increment Per Store',
  `increment_pad_length` smallint(5) unsigned NOT NULL DEFAULT '8' COMMENT 'Increment Pad Length',
  `increment_pad_char` varchar(1) NOT NULL DEFAULT '0' COMMENT 'Increment Pad Char',
  `additional_attribute_table` varchar(255) DEFAULT '' COMMENT 'Additional Attribute Table',
  `entity_attribute_collection` varchar(255) DEFAULT NULL COMMENT 'Entity Attribute Collection'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='Eav Entity Type';

--
-- Dumping data for table `at_eav_entity_type`
--

INSERT INTO `at_eav_entity_type` (`entity_type_id`, `entity_type_code`, `entity_model`, `attribute_model`, `entity_table`, `value_table_prefix`, `entity_id_field`, `is_data_sharing`, `data_sharing_key`, `default_attribute_set_id`, `increment_model`, `increment_per_store`, `increment_pad_length`, `increment_pad_char`, `additional_attribute_table`, `entity_attribute_collection`) VALUES
(1, 'customer', 'customer/customer', 'customer/attribute', 'customer/entity', NULL, NULL, 1, 'default', 1, 'eav/entity_increment_numeric', 0, 8, '0', 'customer/eav_attribute', 'customer/attribute_collection'),
(2, 'customer_address', 'customer/address', 'customer/attribute', 'customer/address_entity', NULL, NULL, 1, 'default', 2, NULL, 0, 8, '0', 'customer/eav_attribute', 'customer/address_attribute_collection'),
(3, 'catalog_category', 'catalog/category', 'catalog/resource_eav_attribute', 'catalog/category', NULL, NULL, 1, 'default', 3, NULL, 0, 8, '0', 'catalog/eav_attribute', 'catalog/category_attribute_collection'),
(4, 'catalog_product', 'catalog/product', 'catalog/resource_eav_attribute', 'catalog/product', NULL, NULL, 1, 'default', 4, NULL, 0, 8, '0', 'catalog/eav_attribute', 'catalog/product_attribute_collection'),
(5, 'order', 'sales/order', NULL, 'sales/order', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL),
(6, 'invoice', 'sales/order_invoice', NULL, 'sales/invoice', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL),
(7, 'creditmemo', 'sales/order_creditmemo', NULL, 'sales/creditmemo', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL),
(8, 'shipment', 'sales/order_shipment', NULL, 'sales/shipment', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_entity_varchar`
--

CREATE TABLE IF NOT EXISTS `at_eav_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` varchar(255) DEFAULT NULL COMMENT 'Attribute Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Entity Value Prefix';

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_form_element`
--

CREATE TABLE IF NOT EXISTS `at_eav_form_element` (
  `element_id` int(10) unsigned NOT NULL COMMENT 'Element Id',
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type Id',
  `fieldset_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Fieldset Id',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id',
  `sort_order` int(11) NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COMMENT='Eav Form Element';

--
-- Dumping data for table `at_eav_form_element`
--

INSERT INTO `at_eav_form_element` (`element_id`, `type_id`, `fieldset_id`, `attribute_id`, `sort_order`) VALUES
(1, 1, NULL, 20, 0),
(2, 1, NULL, 22, 1),
(3, 1, NULL, 24, 2),
(4, 1, NULL, 9, 3),
(5, 1, NULL, 25, 4),
(6, 1, NULL, 26, 5),
(7, 1, NULL, 28, 6),
(8, 1, NULL, 30, 7),
(9, 1, NULL, 27, 8),
(10, 1, NULL, 31, 9),
(11, 1, NULL, 32, 10),
(12, 2, NULL, 20, 0),
(13, 2, NULL, 22, 1),
(14, 2, NULL, 24, 2),
(15, 2, NULL, 9, 3),
(16, 2, NULL, 25, 4),
(17, 2, NULL, 26, 5),
(18, 2, NULL, 28, 6),
(19, 2, NULL, 30, 7),
(20, 2, NULL, 27, 8),
(21, 2, NULL, 31, 9),
(22, 2, NULL, 32, 10),
(23, 3, NULL, 20, 0),
(24, 3, NULL, 22, 1),
(25, 3, NULL, 24, 2),
(26, 3, NULL, 25, 3),
(27, 3, NULL, 26, 4),
(28, 3, NULL, 28, 5),
(29, 3, NULL, 30, 6),
(30, 3, NULL, 27, 7),
(31, 3, NULL, 31, 8),
(32, 3, NULL, 32, 9),
(33, 4, NULL, 20, 0),
(34, 4, NULL, 22, 1),
(35, 4, NULL, 24, 2),
(36, 4, NULL, 25, 3),
(37, 4, NULL, 26, 4),
(38, 4, NULL, 28, 5),
(39, 4, NULL, 30, 6),
(40, 4, NULL, 27, 7),
(41, 4, NULL, 31, 8),
(42, 4, NULL, 32, 9),
(43, 5, 1, 5, 0),
(44, 5, 1, 7, 1),
(45, 5, 1, 9, 2),
(46, 5, 2, 24, 0),
(47, 5, 2, 31, 1),
(48, 5, 2, 25, 2),
(49, 5, 2, 26, 3),
(50, 5, 2, 28, 4),
(51, 5, 2, 30, 5),
(52, 5, 2, 27, 6);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_form_fieldset`
--

CREATE TABLE IF NOT EXISTS `at_eav_form_fieldset` (
  `fieldset_id` smallint(5) unsigned NOT NULL COMMENT 'Fieldset Id',
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type Id',
  `code` varchar(64) NOT NULL COMMENT 'Code',
  `sort_order` int(11) NOT NULL DEFAULT '0' COMMENT 'Sort Order'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Eav Form Fieldset';

--
-- Dumping data for table `at_eav_form_fieldset`
--

INSERT INTO `at_eav_form_fieldset` (`fieldset_id`, `type_id`, `code`, `sort_order`) VALUES
(1, 5, 'general', 1),
(2, 5, 'address', 2);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_form_fieldset_label`
--

CREATE TABLE IF NOT EXISTS `at_eav_form_fieldset_label` (
  `fieldset_id` smallint(5) unsigned NOT NULL COMMENT 'Fieldset Id',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id',
  `label` varchar(255) NOT NULL COMMENT 'Label'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Form Fieldset Label';

--
-- Dumping data for table `at_eav_form_fieldset_label`
--

INSERT INTO `at_eav_form_fieldset_label` (`fieldset_id`, `store_id`, `label`) VALUES
(1, 0, 'Personal Information'),
(2, 0, 'Address Information');

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_form_type`
--

CREATE TABLE IF NOT EXISTS `at_eav_form_type` (
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type Id',
  `code` varchar(64) NOT NULL COMMENT 'Code',
  `label` varchar(255) NOT NULL COMMENT 'Label',
  `is_system` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is System',
  `theme` varchar(64) DEFAULT NULL COMMENT 'Theme',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Eav Form Type';

--
-- Dumping data for table `at_eav_form_type`
--

INSERT INTO `at_eav_form_type` (`type_id`, `code`, `label`, `is_system`, `theme`, `store_id`) VALUES
(1, 'checkout_onepage_register', 'checkout_onepage_register', 1, '', 0),
(2, 'checkout_onepage_register_guest', 'checkout_onepage_register_guest', 1, '', 0),
(3, 'checkout_onepage_billing_address', 'checkout_onepage_billing_address', 1, '', 0),
(4, 'checkout_onepage_shipping_address', 'checkout_onepage_shipping_address', 1, '', 0),
(5, 'checkout_multishipping_register', 'checkout_multishipping_register', 1, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_eav_form_type_entity`
--

CREATE TABLE IF NOT EXISTS `at_eav_form_type_entity` (
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type Id',
  `entity_type_id` smallint(5) unsigned NOT NULL COMMENT 'Entity Type Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Eav Form Type Entity';

--
-- Dumping data for table `at_eav_form_type_entity`
--

INSERT INTO `at_eav_form_type_entity` (`type_id`, `entity_type_id`) VALUES
(1, 1),
(2, 1),
(5, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `at_gift_message`
--

CREATE TABLE IF NOT EXISTS `at_gift_message` (
  `gift_message_id` int(10) unsigned NOT NULL COMMENT 'GiftMessage Id',
  `customer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer id',
  `sender` varchar(255) DEFAULT NULL COMMENT 'Sender',
  `recipient` varchar(255) DEFAULT NULL COMMENT 'Recipient',
  `message` text COMMENT 'Message'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Gift Message';

-- --------------------------------------------------------

--
-- Table structure for table `at_importexport_importdata`
--

CREATE TABLE IF NOT EXISTS `at_importexport_importdata` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `entity` varchar(50) NOT NULL COMMENT 'Entity',
  `behavior` varchar(10) NOT NULL DEFAULT 'append' COMMENT 'Behavior',
  `data` longtext COMMENT 'Data'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Import Data Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_index_event`
--

CREATE TABLE IF NOT EXISTS `at_index_event` (
  `event_id` bigint(20) unsigned NOT NULL COMMENT 'Event Id',
  `type` varchar(64) NOT NULL COMMENT 'Type',
  `entity` varchar(64) NOT NULL COMMENT 'Entity',
  `entity_pk` bigint(20) DEFAULT NULL COMMENT 'Entity Primary Key',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Creation Time',
  `old_data` mediumtext COMMENT 'Old Data',
  `new_data` mediumtext COMMENT 'New Data'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='Index Event';

--
-- Dumping data for table `at_index_event`
--

INSERT INTO `at_index_event` (`event_id`, `type`, `entity`, `entity_pk`, `created_at`, `old_data`, `new_data`) VALUES
(1, 'save', 'catalog_category', 1, '2016-03-07 04:37:46', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:1;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}'),
(2, 'save', 'catalog_category', 2, '2016-03-07 04:37:47', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:1;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}'),
(3, 'save', 'catalog_category', 3, '2016-03-08 08:26:48', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:1;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}'),
(4, 'save', 'cataloginventory_stock_item', 1, '2016-03-17 18:34:45', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:1;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:0;s:33:"catalog_product_flat_match_result";b:0;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(5, 'catalog_reindex_price', 'catalog_product', 1, '2016-03-17 18:34:45', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:0;s:33:"catalog_product_flat_match_result";b:0;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(6, 'save', 'catalog_product', 1, '2016-03-17 18:34:45', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:1;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:1;s:33:"catalog_product_flat_match_result";b:1;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}'),
(7, 'save', 'catalog_eav_attribute', 73, '2016-03-17 18:53:57', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(8, 'save', 'core_config_data', 46, '2016-03-17 19:20:26', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(9, 'save', 'cataloginventory_stock_item', 2, '2016-03-19 14:00:28', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:1;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:0;s:33:"catalog_product_flat_match_result";b:0;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(10, 'catalog_reindex_price', 'catalog_product', 2, '2016-03-19 14:00:29', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:0;s:33:"catalog_product_flat_match_result";b:0;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(11, 'save', 'catalog_product', 2, '2016-03-19 14:00:29', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:1;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:1;s:33:"catalog_product_flat_match_result";b:1;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}'),
(12, 'save', 'cataloginventory_stock_item', 3, '2016-03-19 14:04:03', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:1;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:0;s:33:"catalog_product_flat_match_result";b:0;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(13, 'catalog_reindex_price', 'catalog_product', 3, '2016-03-19 14:04:03', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:0;s:33:"catalog_product_flat_match_result";b:0;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:0;s:35:"catalogsearch_fulltext_match_result";b:0;}'),
(14, 'save', 'catalog_product', 3, '2016-03-19 14:04:03', NULL, 'a:7:{s:35:"cataloginventory_stock_match_result";b:1;s:34:"catalog_product_price_match_result";b:1;s:24:"catalog_url_match_result";b:1;s:33:"catalog_product_flat_match_result";b:1;s:34:"catalog_category_flat_match_result";b:0;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}');

-- --------------------------------------------------------

--
-- Table structure for table `at_index_process`
--

CREATE TABLE IF NOT EXISTS `at_index_process` (
  `process_id` int(10) unsigned NOT NULL COMMENT 'Process Id',
  `indexer_code` varchar(32) NOT NULL COMMENT 'Indexer Code',
  `status` varchar(15) NOT NULL DEFAULT 'pending' COMMENT 'Status',
  `started_at` timestamp NULL DEFAULT NULL COMMENT 'Started At',
  `ended_at` timestamp NULL DEFAULT NULL COMMENT 'Ended At',
  `mode` varchar(9) NOT NULL DEFAULT 'real_time' COMMENT 'Mode'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='Index Process';

--
-- Dumping data for table `at_index_process`
--

INSERT INTO `at_index_process` (`process_id`, `indexer_code`, `status`, `started_at`, `ended_at`, `mode`) VALUES
(1, 'catalog_product_attribute', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(2, 'catalog_product_price', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(3, 'catalog_url', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(4, 'catalog_product_flat', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(5, 'catalog_category_flat', 'pending', '2016-03-18 16:52:04', '2016-03-18 16:52:04', 'real_time'),
(6, 'catalog_category_product', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(7, 'catalogsearch_fulltext', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(8, 'cataloginventory_stock', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time'),
(9, 'tag_summary', 'pending', '2016-04-12 17:11:25', '2016-04-12 17:11:25', 'real_time');

-- --------------------------------------------------------

--
-- Table structure for table `at_index_process_event`
--

CREATE TABLE IF NOT EXISTS `at_index_process_event` (
  `process_id` int(10) unsigned NOT NULL COMMENT 'Process Id',
  `event_id` bigint(20) unsigned NOT NULL COMMENT 'Event Id',
  `status` varchar(7) NOT NULL DEFAULT 'new' COMMENT 'Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Index Process Event';

-- --------------------------------------------------------

--
-- Table structure for table `at_log_customer`
--

CREATE TABLE IF NOT EXISTS `at_log_customer` (
  `log_id` int(10) unsigned NOT NULL COMMENT 'Log ID',
  `visitor_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Visitor ID',
  `customer_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Customer ID',
  `login_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Login Time',
  `logout_at` timestamp NULL DEFAULT NULL COMMENT 'Logout Time',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='Log Customers Table';

--
-- Dumping data for table `at_log_customer`
--

INSERT INTO `at_log_customer` (`log_id`, `visitor_id`, `customer_id`, `login_at`, `logout_at`, `store_id`) VALUES
(5, 6, 1, '2016-03-08 20:47:48', NULL, 1),
(6, 10, 2, '2016-03-08 20:53:31', NULL, 1),
(7, 31, 2, '2016-03-18 13:03:01', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_log_quote`
--

CREATE TABLE IF NOT EXISTS `at_log_quote` (
  `quote_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quote ID',
  `visitor_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Visitor ID',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Creation Time',
  `deleted_at` timestamp NULL DEFAULT NULL COMMENT 'Deletion Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log Quotes Table';

--
-- Dumping data for table `at_log_quote`
--

INSERT INTO `at_log_quote` (`quote_id`, `visitor_id`, `created_at`, `deleted_at`) VALUES
(2, 10, '2016-03-08 20:53:31', NULL),
(13, 35, '2016-04-12 16:08:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_log_summary`
--

CREATE TABLE IF NOT EXISTS `at_log_summary` (
  `summary_id` bigint(20) unsigned NOT NULL COMMENT 'Summary ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `type_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Type ID',
  `visitor_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Visitor Count',
  `customer_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Customer Count',
  `add_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log Summary Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_log_summary_type`
--

CREATE TABLE IF NOT EXISTS `at_log_summary_type` (
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type ID',
  `type_code` varchar(64) DEFAULT NULL COMMENT 'Type Code',
  `period` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Period',
  `period_type` varchar(6) NOT NULL DEFAULT 'MINUTE' COMMENT 'Period Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log Summary Types Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_log_url`
--

CREATE TABLE IF NOT EXISTS `at_log_url` (
  `url_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'URL ID',
  `visitor_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Visitor ID',
  `visit_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Visit Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log URL Table';

--
-- Dumping data for table `at_log_url`
--

INSERT INTO `at_log_url` (`url_id`, `visitor_id`, `visit_time`) VALUES
(160, 6, '2016-03-08 20:46:43'),
(161, 6, '2016-03-08 20:46:48'),
(162, 6, '2016-03-08 20:47:28'),
(163, 6, '2016-03-08 20:47:31'),
(164, 6, '2016-03-08 20:47:32'),
(165, 6, '2016-03-08 20:47:48'),
(166, 6, '2016-03-08 20:47:48'),
(167, 6, '2016-03-08 20:47:49'),
(168, 6, '2016-03-08 20:49:35'),
(169, 6, '2016-03-08 20:49:36'),
(170, 6, '2016-03-08 20:49:36'),
(171, 6, '2016-03-08 20:50:20'),
(172, 7, '2016-03-08 20:50:37'),
(173, 8, '2016-03-08 20:51:30'),
(174, 9, '2016-03-08 20:51:30'),
(175, 10, '2016-03-08 20:51:57'),
(176, 10, '2016-03-08 20:52:00'),
(177, 10, '2016-03-08 20:52:04'),
(178, 10, '2016-03-08 20:52:04'),
(179, 10, '2016-03-08 20:52:06'),
(180, 7, '2016-03-08 20:52:22'),
(181, 7, '2016-03-08 20:52:23'),
(182, 10, '2016-03-08 20:53:11'),
(183, 10, '2016-03-08 20:53:12'),
(184, 10, '2016-03-08 20:53:14'),
(185, 10, '2016-03-08 20:53:31'),
(186, 10, '2016-03-08 20:53:31'),
(187, 10, '2016-03-08 20:53:32'),
(188, 10, '2016-03-08 20:53:56'),
(189, 10, '2016-03-08 20:53:56'),
(190, 10, '2016-03-08 20:53:56'),
(191, 10, '2016-03-08 20:54:07'),
(192, 10, '2016-03-08 20:54:07'),
(193, 10, '2016-03-08 20:54:40'),
(194, 10, '2016-03-08 20:54:44'),
(195, 10, '2016-03-08 20:56:08'),
(196, 11, '2016-03-08 23:42:09'),
(197, 12, '2016-03-09 00:15:03'),
(198, 13, '2016-03-09 00:46:14'),
(199, 12, '2016-03-09 00:46:25'),
(200, 14, '2016-03-09 01:23:08'),
(201, 12, '2016-03-09 01:24:24'),
(202, 12, '2016-03-09 01:24:43'),
(203, 12, '2016-03-09 01:24:47'),
(204, 12, '2016-03-09 01:25:02'),
(205, 12, '2016-03-09 01:25:39'),
(206, 15, '2016-03-09 17:39:35'),
(207, 15, '2016-03-09 18:09:23'),
(208, 16, '2016-03-09 18:11:08'),
(209, 15, '2016-03-09 18:11:09'),
(210, 15, '2016-03-09 18:11:26'),
(211, 15, '2016-03-09 18:12:05'),
(212, 15, '2016-03-09 18:12:26'),
(213, 15, '2016-03-09 18:21:27'),
(214, 15, '2016-03-09 18:48:35'),
(215, 15, '2016-03-09 19:19:16'),
(216, 17, '2016-03-09 19:19:50'),
(217, 18, '2016-03-09 19:19:53'),
(218, 19, '2016-03-09 19:20:25'),
(219, 20, '2016-03-09 19:20:34'),
(220, 21, '2016-03-09 19:21:22'),
(221, 22, '2016-03-09 19:22:04'),
(222, 23, '2016-03-09 19:22:06'),
(223, 24, '2016-03-09 19:23:44'),
(224, 25, '2016-03-09 19:23:46'),
(225, 26, '2016-03-09 19:24:12'),
(226, 27, '2016-03-12 17:30:16'),
(227, 28, '2016-03-14 14:37:41'),
(228, 29, '2016-03-17 20:39:09'),
(229, 29, '2016-03-17 21:14:40'),
(230, 29, '2016-03-17 21:14:48'),
(231, 30, '2016-03-18 12:48:22'),
(232, 31, '2016-03-18 13:01:25'),
(233, 31, '2016-03-18 13:01:33'),
(234, 31, '2016-03-18 13:02:18'),
(235, 31, '2016-03-18 13:02:28'),
(236, 31, '2016-03-18 13:02:28'),
(237, 31, '2016-03-18 13:02:37'),
(238, 31, '2016-03-18 13:02:44'),
(239, 31, '2016-03-18 13:02:52'),
(240, 31, '2016-03-18 13:03:01'),
(241, 31, '2016-03-18 13:03:01'),
(242, 31, '2016-03-18 13:03:40'),
(243, 31, '2016-03-18 13:03:40'),
(244, 31, '2016-03-18 13:03:41'),
(245, 31, '2016-03-18 13:03:41'),
(246, 31, '2016-03-18 13:03:49'),
(247, 31, '2016-03-18 13:03:50'),
(248, 31, '2016-03-18 13:03:50'),
(249, 31, '2016-03-18 13:04:10'),
(250, 31, '2016-03-18 13:04:11'),
(251, 31, '2016-03-18 13:04:13'),
(252, 31, '2016-03-18 13:04:14'),
(253, 31, '2016-03-18 13:04:19'),
(254, 31, '2016-03-18 13:04:20'),
(255, 31, '2016-03-18 13:04:20'),
(256, 31, '2016-03-18 13:04:22'),
(257, 31, '2016-03-18 13:04:23'),
(258, 31, '2016-03-18 13:04:31'),
(259, 31, '2016-03-18 13:04:33'),
(260, 31, '2016-03-18 13:04:33'),
(261, 31, '2016-03-18 13:04:33'),
(262, 31, '2016-03-18 13:04:34'),
(263, 31, '2016-03-18 13:04:35'),
(264, 31, '2016-03-18 13:04:35'),
(265, 31, '2016-03-18 13:04:35'),
(266, 31, '2016-03-18 13:05:02'),
(267, 31, '2016-03-18 13:05:03'),
(268, 31, '2016-03-18 13:05:05'),
(269, 31, '2016-03-18 13:05:05'),
(270, 30, '2016-03-18 13:37:53'),
(271, 30, '2016-03-18 13:38:09'),
(272, 32, '2016-03-18 15:33:01'),
(273, 32, '2016-03-18 15:33:12'),
(274, 32, '2016-03-18 15:34:07'),
(275, 32, '2016-03-18 15:34:32'),
(276, 32, '2016-03-18 15:34:33'),
(277, 32, '2016-03-18 15:35:11'),
(278, 32, '2016-03-18 15:35:27'),
(279, 32, '2016-03-18 15:36:21'),
(280, 32, '2016-03-18 15:39:25'),
(281, 32, '2016-03-18 15:39:48'),
(282, 32, '2016-03-18 15:39:52'),
(283, 32, '2016-03-18 15:40:51'),
(284, 32, '2016-03-18 15:41:03'),
(285, 32, '2016-03-18 15:41:03'),
(286, 32, '2016-03-18 15:41:30'),
(287, 32, '2016-03-18 15:41:30'),
(288, 32, '2016-03-18 15:41:53'),
(289, 32, '2016-03-18 15:42:22'),
(290, 32, '2016-03-18 16:42:05'),
(291, 32, '2016-03-18 16:42:12'),
(292, 32, '2016-03-18 16:53:30'),
(293, 32, '2016-03-18 16:53:52'),
(294, 32, '2016-03-18 17:03:12'),
(295, 32, '2016-03-18 17:37:24'),
(296, 33, '2016-03-18 18:52:10'),
(297, 34, '2016-03-26 15:40:38'),
(298, 34, '2016-03-26 15:44:04'),
(299, 34, '2016-03-26 15:45:08'),
(300, 34, '2016-03-26 16:20:34'),
(301, 34, '2016-03-26 16:23:50'),
(302, 34, '2016-03-26 16:24:31'),
(303, 34, '2016-03-26 16:24:44'),
(304, 35, '2016-04-12 16:08:39'),
(305, 35, '2016-04-12 16:08:46'),
(306, 35, '2016-04-12 16:08:52'),
(307, 35, '2016-04-12 16:08:52'),
(308, 35, '2016-04-12 16:08:53'),
(309, 35, '2016-04-12 16:08:59'),
(310, 35, '2016-04-12 16:09:04'),
(311, 36, '2016-04-12 17:41:29');

-- --------------------------------------------------------

--
-- Table structure for table `at_log_url_info`
--

CREATE TABLE IF NOT EXISTS `at_log_url_info` (
  `url_id` bigint(20) unsigned NOT NULL COMMENT 'URL ID',
  `url` varchar(255) DEFAULT NULL COMMENT 'URL',
  `referer` varchar(255) DEFAULT NULL COMMENT 'Referrer'
) ENGINE=InnoDB AUTO_INCREMENT=312 DEFAULT CHARSET=utf8 COMMENT='Log URL Info Table';

--
-- Dumping data for table `at_log_url_info`
--

INSERT INTO `at_log_url_info` (`url_id`, `url`, `referer`) VALUES
(160, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(161, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/'),
(162, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/'),
(163, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(164, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(165, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/loginPost/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/'),
(166, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/'),
(167, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/'),
(168, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/post/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(169, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/thankmessage/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(170, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(171, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(172, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/', NULL),
(173, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(174, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(175, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(176, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/'),
(177, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(178, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(179, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/'),
(180, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/'),
(181, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/'),
(182, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(183, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(184, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/create/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/'),
(185, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/createpost/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/create/'),
(186, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/create/'),
(187, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/create/'),
(188, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/post/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(189, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/thankmessage/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(190, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(191, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/check/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/'),
(192, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/'),
(193, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/index/'),
(194, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(195, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/form/'),
(196, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(197, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(198, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(199, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(200, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(201, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(202, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(203, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalog/category/view/id/3', 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/'),
(204, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/category.html'),
(205, 'http://axtondemos.com/demo1/axtontestimonials/index.php/testimonial/', NULL),
(206, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(207, 'http://axtondemos.com/demo1/axtontestimonials/testimonial/', NULL),
(208, 'http://', NULL),
(209, 'http://axtondemos.com/demo1/axtontestimonials/admin/oAuth_authorize?oauth_token=8358a566112e8bb25c0c0e51efd36c9e', NULL),
(210, 'http://axtondemos.com/demo1/axtontestimonials/index.php/admin/oAuth_authorize?oauth_token=8358a566112e8bb25c0c0e51efd36c9e', NULL),
(211, 'http://axtondemos.com/demo1/axtontestimonials/index.php/admin/oAuth_authorize?oauth_token=8358a566112e8bb25c0c0e51efd36c9e', NULL),
(212, 'http://axtondemos.com/demo1/axtontestimonials/index.php/admin/oAuth_authorize?oauth_token=8358a566112e8bb25c0c0e51efd36c9e', NULL),
(213, 'http://axtondemos.com/demo1/axtontestimonials/index.php/api/rest/products?limit=2.', NULL),
(214, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(215, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(216, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(217, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(218, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(219, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(220, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(221, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(222, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(223, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(224, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(225, 'http://axtondemos.com/demo1/axtontestimonials/oauth/authorize?oauth_token=&username=test@axtongroup.com&password=test123', NULL),
(226, 'http://axtondemos.com/demo1/axtontestimonials/index.php/app/etc/local.xml', NULL),
(227, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(228, 'http://axtondemos.com/demo1/axtontestimonials/api/customer.php?productId=1', NULL),
(229, 'http://axtondemos.com/demo1/axtontestimonials/api/ligin.php', NULL),
(230, 'http://axtondemos.com/demo1/axtontestimonials/api/ligin.php', NULL),
(231, 'http://axtondemos.com/demo1/axtontestimonials/api/customer-shiping-address.php?customerid=1', NULL),
(232, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(233, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=a', 'http://axtondemos.com/demo1/axtontestimonials/'),
(234, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(235, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=te', 'http://axtondemos.com/demo1/axtontestimonials/'),
(236, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/ajax/suggest/?q=te', 'http://axtondemos.com/demo1/axtontestimonials/'),
(237, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/cart/add/uenc/aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2luZGV4LnBocC9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT10ZQ,,/product/1/form_key/iAKHtY2zG52Ugsih/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=te'),
(238, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/cart/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=te'),
(239, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/cart/'),
(240, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/loginPost/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(241, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(242, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/saveBilling/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(243, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/getAdditional/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(244, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=billing', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(245, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=shipping', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(246, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/saveShippingMethod/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(247, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(248, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=shipping_method', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(249, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/savePayment/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(250, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=payment', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(251, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/saveOrder/form_key/iAKHtY2zG52Ugsih/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(252, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/success/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/index/'),
(253, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/ajax/suggest/?q=te', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/success/'),
(254, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/ajax/suggest/?q=tes', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/success/'),
(255, 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=tes', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/success/'),
(256, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/cart/add/uenc/aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2luZGV4LnBocC9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT10ZXM,/product/1/form_key/iAKHtY2zG52Ugsih/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=tes'),
(257, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/cart/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/catalogsearch/result/?q=tes'),
(258, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/cart/'),
(259, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/saveBilling/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(260, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/getAdditional/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(261, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=billing', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(262, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=shipping', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(263, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/saveShippingMethod/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(264, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=shipping_method', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(265, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(266, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/savePayment/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(267, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/progress/?prevStep=payment', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(268, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/saveOrder/form_key/iAKHtY2zG52Ugsih/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(269, 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/success/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/checkout/onepage/'),
(270, 'http://axtondemos.com/demo1/axtontestimonials/api/forget-password.php?email=test@axtongroup.com', NULL),
(271, 'http://axtondemos.com/demo1/axtontestimonials/api/forget-password.php?email=test@axtongroup.com', NULL),
(272, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2', NULL),
(273, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2'),
(274, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpassword/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/'),
(275, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpasswordpost/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpassword/'),
(276, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpassword/'),
(277, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/resetpassword/?id=2&token=341023ce86c938e07752a3590e220811', NULL),
(278, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2', NULL),
(279, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2&token=341023ce86c938e07752a3590e220811', NULL),
(280, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2&token=2b7eea81a706a7da3fef010dcdd56480', NULL),
(281, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/', 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2&token=2b7eea81a706a7da3fef010dcdd56480'),
(282, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpassword/', 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/login/'),
(283, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2', NULL),
(284, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/resetpassword/?id=2&token=341023ce86c938e07752a3590e220811', NULL),
(285, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpassword/', NULL),
(286, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/resetpassword/?id=2&token=341023ce86c938e07752a3590e220811', NULL),
(287, 'http://axtondemos.com/demo1/axtontestimonials/index.php/customer/account/forgotpassword/', NULL),
(288, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2&token=2b7eea81a706a7da3fef010dcdd56480', NULL),
(289, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=2b7eea81a706a7da3fef010dcdd56480', NULL),
(290, 'http://axtondemos.com/demo1/axtontestimonials/forget-password.php/customer/account/resetpassword/?id=2&token=3b6cdac84e779ffa6c7427c5688128c7', NULL),
(291, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=3b6cdac84e779ffa6c7427c5688128c7', NULL),
(292, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=b7dc4417695d342c8b4b665f7a17b5bb', NULL),
(293, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=b7dc4417695d342c8b4b665f7a17b5bb', NULL),
(294, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=368dcb73f6e12521d21392e1df6c2801', NULL),
(295, 'http://axtondemos.com/demo1/axtontestimonials/api/txt-methods.php', NULL),
(296, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/create/', 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=368dcb73f6e12521d21392e1df6c2801'),
(297, 'http://axtondemos.com/demo1/axtontestimonials/api/custome-edit-billing-address.php', NULL),
(298, 'http://axtondemos.com/demo1/axtontestimonials/api/custome-edit-billing-address.php', NULL),
(299, 'http://axtondemos.com/demo1/axtontestimonials/api/custome-edit-billing-address.php', NULL),
(300, 'http://axtondemos.com/demo1/axtontestimonials/api/custome-edit-billing-address.php', NULL),
(301, 'http://axtondemos.com/demo1/axtontestimonials/api/custome-edit-billing-address.php', NULL),
(302, 'http://axtondemos.com/demo1/axtontestimonials/checkout/cart/', NULL),
(303, 'http://axtondemos.com/demo1/axtontestimonials/api/custome-edit-billing-address.php', NULL),
(304, 'http://axtondemos.com/demo1/axtontestimonials/', NULL),
(305, 'http://axtondemos.com/demo1/axtontestimonials/catalog/category/view/id/3', 'http://axtondemos.com/demo1/axtontestimonials/'),
(306, 'http://axtondemos.com/demo1/axtontestimonials/catalog/product/view/id/1/category/3', 'http://axtondemos.com/demo1/axtontestimonials/category.html'),
(307, 'http://axtondemos.com/demo1/axtontestimonials/checkout/cart/add/uenc/aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2NhdGVnb3J5Lmh0bWw,/product/1/form_key/3v5gsdHoXh1C0Y2h/', 'http://axtondemos.com/demo1/axtontestimonials/category.html'),
(308, 'http://axtondemos.com/demo1/axtontestimonials/checkout/cart/', 'http://axtondemos.com/demo1/axtontestimonials/category.html'),
(309, 'http://axtondemos.com/demo1/axtontestimonials/checkout/onepage/', 'http://axtondemos.com/demo1/axtontestimonials/checkout/cart/'),
(310, 'http://axtondemos.com/demo1/axtontestimonials/checkout/cart/', 'http://axtondemos.com/demo1/axtontestimonials/category.html'),
(311, 'http://axtondemos.com/demo1/axtontestimonials/api/customer-billing-address.php', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_log_visitor`
--

CREATE TABLE IF NOT EXISTS `at_log_visitor` (
  `visitor_id` bigint(20) unsigned NOT NULL COMMENT 'Visitor ID',
  `session_id` varchar(64) DEFAULT NULL COMMENT 'Session ID',
  `first_visit_at` timestamp NULL DEFAULT NULL COMMENT 'First Visit Time',
  `last_visit_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Last Visit Time',
  `last_url_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Last URL ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID'
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='Log Visitors Table';

--
-- Dumping data for table `at_log_visitor`
--

INSERT INTO `at_log_visitor` (`visitor_id`, `session_id`, `first_visit_at`, `last_visit_at`, `last_url_id`, `store_id`) VALUES
(6, 'd8bacf6939f60ba6249b33e1e17275c6', '2016-03-08 20:46:43', '2016-03-08 20:50:20', 171, 1),
(7, '8450f9e16ae8a65eff6cfbc09b4dc4e2', '2016-03-08 20:50:37', '2016-03-08 20:52:23', 181, 1),
(8, 'e28862a4506220eed6da5d2f274a63cc', '2016-03-08 20:51:30', '2016-03-08 20:51:30', 173, 1),
(9, 'e4ffc65f448065247f89e7a4bc540153', '2016-03-08 20:51:30', '2016-03-08 20:51:30', 174, 1),
(10, 'af3834c525d11ad145cabdc4355bac09', '2016-03-08 20:51:57', '2016-03-08 20:56:08', 195, 1),
(11, 'ddd123fec9fe0994d4279e62c8c34be6', '2016-03-08 23:42:09', '2016-03-08 23:42:09', 196, 1),
(12, 'e66ca0bb4a29695efdad124c58a18895', '2016-03-09 00:15:03', '2016-03-09 01:25:39', 205, 1),
(13, '21e9c4160714110393029cd3533902eb', '2016-03-09 00:46:14', '2016-03-09 00:46:14', 198, 1),
(14, '3baf7e970f86077e19c6d13ecce00af1', '2016-03-09 01:23:08', '2016-03-09 01:23:08', 200, 1),
(15, 'f8a2bb42f00884ea49f65f0a040fee79', '2016-03-09 17:39:34', '2016-03-09 19:19:16', 215, 1),
(16, NULL, '2016-03-09 18:11:08', '2016-03-09 18:11:08', 208, 1),
(17, '75e681eb8606d2266a90c2ae9dee296a', '2016-03-09 19:19:50', '2016-03-09 19:19:50', 216, 1),
(18, 'a8b02b6e888882c1a0fea7377add43ce', '2016-03-09 19:19:53', '2016-03-09 19:19:53', 217, 1),
(19, '0764df8d9b32817f95636b5e706a1959', '2016-03-09 19:20:25', '2016-03-09 19:20:25', 218, 1),
(20, '184c42666e1639ea6d5c545d107a45a6', '2016-03-09 19:20:34', '2016-03-09 19:20:34', 219, 1),
(21, 'f124df05a250e681cb2aed83cba1b262', '2016-03-09 19:21:22', '2016-03-09 19:21:22', 220, 1),
(22, 'f30e51ea0bfc5124948fde1697346dc1', '2016-03-09 19:22:04', '2016-03-09 19:22:04', 221, 1),
(23, '1301becfbcaf72b680a21af1846a27d8', '2016-03-09 19:22:06', '2016-03-09 19:22:06', 222, 1),
(24, '6775f0865228c4a47878cedbffb8446a', '2016-03-09 19:23:44', '2016-03-09 19:23:44', 223, 1),
(25, 'dcadc565663438626444ee5556a6c96a', '2016-03-09 19:23:46', '2016-03-09 19:23:46', 224, 1),
(26, '03709e3c3cf94e3f7052c8c9cd8aa42a', '2016-03-09 19:24:12', '2016-03-09 19:24:12', 225, 1),
(27, '175f9bc01d23cee5c36b4d0da45773be', '2016-03-12 17:30:15', '2016-03-12 17:30:16', 226, 1),
(28, '844cd3238c96a49bab7c684639c59830', '2016-03-14 14:37:40', '2016-03-14 14:37:41', 227, 1),
(29, 'e0c114d61800b580db6041553150dbaa', '2016-03-17 20:39:08', '2016-03-17 21:14:48', 230, 1),
(30, '31c00f98b4a95fe0414fe750474ef23f', '2016-03-18 12:48:19', '2016-03-18 13:38:09', 271, 1),
(31, '5d380a5de18cca7b5e4f9ad5050de22b', '2016-03-18 13:01:25', '2016-03-18 13:05:05', 269, 1),
(32, '44fe866db911eeb9f431fb479f1e6a49', '2016-03-18 15:33:00', '2016-03-18 17:37:24', 295, 1),
(33, '483d38a8bd176a8a8f29454361678d0f', '2016-03-18 18:52:10', '2016-03-18 18:52:10', 296, 1),
(34, '6e6deabd6626bc81727914b5e2ea7901', '2016-03-26 15:40:37', '2016-03-26 16:24:44', 303, 1),
(35, '23677cc244ef20fb43f45f5fba513771', '2016-04-12 16:08:38', '2016-04-12 16:09:04', 310, 1),
(36, '93393976c1fac88dc858dea2ce4cbb22', '2016-04-12 17:41:28', '2016-04-12 17:41:29', 311, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_log_visitor_info`
--

CREATE TABLE IF NOT EXISTS `at_log_visitor_info` (
  `visitor_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Visitor ID',
  `http_referer` varchar(255) DEFAULT NULL COMMENT 'HTTP Referrer',
  `http_user_agent` varchar(255) DEFAULT NULL COMMENT 'HTTP User-Agent',
  `http_accept_charset` varchar(255) DEFAULT NULL COMMENT 'HTTP Accept-Charset',
  `http_accept_language` varchar(255) DEFAULT NULL COMMENT 'HTTP Accept-Language',
  `server_addr` bigint(20) DEFAULT NULL COMMENT 'Server Address',
  `remote_addr` bigint(20) DEFAULT NULL COMMENT 'Remote Address'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log Visitor Info Table';

--
-- Dumping data for table `at_log_visitor_info`
--

INSERT INTO `at_log_visitor_info` (`visitor_id`, `http_referer`, `http_user_agent`, `http_accept_charset`, `http_accept_language`, `server_addr`, `remote_addr`) VALUES
(6, NULL, 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36', NULL, 'en-US,en;q=0.8', 1823729691, 3058068189),
(7, NULL, 'Mozilla/5.0 (Windows NT 6.2; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', NULL, 'en-US,en;q=0.5', 1823729691, 3322362472),
(8, NULL, 'Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5', NULL, NULL, 1823729691, 1747784370),
(9, NULL, 'Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5', NULL, NULL, 1823729691, 676237952),
(10, NULL, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36', NULL, 'en-US,en;q=0.8', 1823729691, 1153653084),
(11, NULL, 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1)', NULL, NULL, 1823729691, 872959315),
(12, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/601.4.4 (KHTML, like Gecko) Version/9.0.3 Safari/601.4.4', NULL, 'en-us', 1823729691, 3054694001),
(13, NULL, 'Slackbot-LinkExpanding 1.0 (+https://api.slack.com/robots)', NULL, NULL, 1823729691, 916844861),
(14, NULL, 'Slackbot-LinkExpanding 1.0 (+https://api.slack.com/robots)', NULL, NULL, 1823729691, 917402262),
(15, NULL, 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36', NULL, 'en-US,en;q=0.8', 1823729691, 3058068189),
(17, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(18, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(19, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(20, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(21, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(22, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(23, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(24, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(25, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(26, NULL, NULL, NULL, NULL, 1823729691, 1823729691),
(27, NULL, 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-US,en;q=0.8', 1823729691, 3058053704),
(28, NULL, 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-US,en;q=0.8', 1823729691, 3058053871),
(29, NULL, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 2057969883),
(30, NULL, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 2057969883),
(31, NULL, 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', NULL, 'en-US,en;q=0.5', 1823729691, 1153653084),
(32, NULL, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 2057969883),
(33, 'http://axtondemos.com/demo1/axtontestimonials/customer/account/resetpassword/?id=2&token=368dcb73f6e12521d21392e1df6c2801', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 2057969883),
(34, NULL, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 2058588957),
(35, NULL, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 3058065726),
(36, NULL, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36', NULL, 'en-GB,en-US;q=0.8,en;q=0.6', 1823729691, 3058065726);

-- --------------------------------------------------------

--
-- Table structure for table `at_log_visitor_online`
--

CREATE TABLE IF NOT EXISTS `at_log_visitor_online` (
  `visitor_id` bigint(20) unsigned NOT NULL COMMENT 'Visitor ID',
  `visitor_type` varchar(1) NOT NULL COMMENT 'Visitor Type',
  `remote_addr` bigint(20) NOT NULL COMMENT 'Remote Address',
  `first_visit_at` timestamp NULL DEFAULT NULL COMMENT 'First Visit Time',
  `last_visit_at` timestamp NULL DEFAULT NULL COMMENT 'Last Visit Time',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `last_url` varchar(255) DEFAULT NULL COMMENT 'Last URL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log Visitor Online Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_newsletter_problem`
--

CREATE TABLE IF NOT EXISTS `at_newsletter_problem` (
  `problem_id` int(10) unsigned NOT NULL COMMENT 'Problem Id',
  `subscriber_id` int(10) unsigned DEFAULT NULL COMMENT 'Subscriber Id',
  `queue_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Queue Id',
  `problem_error_code` int(10) unsigned DEFAULT '0' COMMENT 'Problem Error Code',
  `problem_error_text` varchar(200) DEFAULT NULL COMMENT 'Problem Error Text'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Newsletter Problems';

-- --------------------------------------------------------

--
-- Table structure for table `at_newsletter_queue`
--

CREATE TABLE IF NOT EXISTS `at_newsletter_queue` (
  `queue_id` int(10) unsigned NOT NULL COMMENT 'Queue Id',
  `template_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Template Id',
  `newsletter_type` int(11) DEFAULT NULL COMMENT 'Newsletter Type',
  `newsletter_text` text COMMENT 'Newsletter Text',
  `newsletter_styles` text COMMENT 'Newsletter Styles',
  `newsletter_subject` varchar(200) DEFAULT NULL COMMENT 'Newsletter Subject',
  `newsletter_sender_name` varchar(200) DEFAULT NULL COMMENT 'Newsletter Sender Name',
  `newsletter_sender_email` varchar(200) DEFAULT NULL COMMENT 'Newsletter Sender Email',
  `queue_status` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Queue Status',
  `queue_start_at` timestamp NULL DEFAULT NULL COMMENT 'Queue Start At',
  `queue_finish_at` timestamp NULL DEFAULT NULL COMMENT 'Queue Finish At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Newsletter Queue';

-- --------------------------------------------------------

--
-- Table structure for table `at_newsletter_queue_link`
--

CREATE TABLE IF NOT EXISTS `at_newsletter_queue_link` (
  `queue_link_id` int(10) unsigned NOT NULL COMMENT 'Queue Link Id',
  `queue_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Queue Id',
  `subscriber_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Subscriber Id',
  `letter_sent_at` timestamp NULL DEFAULT NULL COMMENT 'Letter Sent At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Newsletter Queue Link';

-- --------------------------------------------------------

--
-- Table structure for table `at_newsletter_queue_store_link`
--

CREATE TABLE IF NOT EXISTS `at_newsletter_queue_store_link` (
  `queue_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Queue Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Newsletter Queue Store Link';

-- --------------------------------------------------------

--
-- Table structure for table `at_newsletter_subscriber`
--

CREATE TABLE IF NOT EXISTS `at_newsletter_subscriber` (
  `subscriber_id` int(10) unsigned NOT NULL COMMENT 'Subscriber Id',
  `store_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Store Id',
  `change_status_at` timestamp NULL DEFAULT NULL COMMENT 'Change Status At',
  `customer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Id',
  `subscriber_email` varchar(150) DEFAULT NULL COMMENT 'Subscriber Email',
  `subscriber_status` int(11) NOT NULL DEFAULT '0' COMMENT 'Subscriber Status',
  `subscriber_confirm_code` varchar(32) DEFAULT 'NULL' COMMENT 'Subscriber Confirm Code'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Newsletter Subscriber';

-- --------------------------------------------------------

--
-- Table structure for table `at_newsletter_template`
--

CREATE TABLE IF NOT EXISTS `at_newsletter_template` (
  `template_id` int(10) unsigned NOT NULL COMMENT 'Template Id',
  `template_code` varchar(150) DEFAULT NULL COMMENT 'Template Code',
  `template_text` text COMMENT 'Template Text',
  `template_text_preprocessed` text COMMENT 'Template Text Preprocessed',
  `template_styles` text COMMENT 'Template Styles',
  `template_type` int(10) unsigned DEFAULT NULL COMMENT 'Template Type',
  `template_subject` varchar(200) DEFAULT NULL COMMENT 'Template Subject',
  `template_sender_name` varchar(200) DEFAULT NULL COMMENT 'Template Sender Name',
  `template_sender_email` varchar(200) DEFAULT NULL COMMENT 'Template Sender Email',
  `template_actual` smallint(5) unsigned DEFAULT '1' COMMENT 'Template Actual',
  `added_at` timestamp NULL DEFAULT NULL COMMENT 'Added At',
  `modified_at` timestamp NULL DEFAULT NULL COMMENT 'Modified At'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Newsletter Template';

--
-- Dumping data for table `at_newsletter_template`
--

INSERT INTO `at_newsletter_template` (`template_id`, `template_code`, `template_text`, `template_text_preprocessed`, `template_styles`, `template_type`, `template_subject`, `template_sender_name`, `template_sender_email`, `template_actual`, `added_at`, `modified_at`) VALUES
(1, 'Example Newsletter Template', '{{template config_path="design/email/header"}}\n{{inlinecss file="email-inline.css"}}\n\n<table cellpadding="0" cellspacing="0" border="0">\n<tr>\n    <td class="full">\n        <table class="columns">\n            <tr>\n                <td class="email-heading">\n                    <h1>Welcome</h1>\n                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,\n                    sed do eiusmod tempor incididunt ut labore et.</p>\n                </td>\n                <td class="store-info">\n                    <h4>Contact Us</h4>\n                    <p>\n                        {{depend store_phone}}\n                        <b>Call Us:</b>\n                        <a href="tel:{{var phone}}">{{var store_phone}}</a><br>\n                        {{/depend}}\n                        {{depend store_hours}}\n                        <span class="no-link">{{var store_hours}}</span><br>\n                        {{/depend}}\n                        {{depend store_email}}\n                        <b>Email:</b> <a href="mailto:{{var store_email}}">{{var store_email}}</a>\n                        {{/depend}}\n                    </p>\n                </td>\n            </tr>\n        </table>\n    </td>\n</tr>\n<tr>\n    <td class="full">\n        <table class="columns">\n            <tr>\n                <td>\n                    <img width="600" src="http://placehold.it/600x200" class="main-image">\n                </td>\n                <td class="expander"></td>\n            </tr>\n        </table>\n        <table class="columns">\n            <tr>\n                <td class="panel">\n                    <p>Phasellus dictum sapien a neque luctus cursus. Pellentesque sem dolor, fringilla et pharetra\n                    vitae. <a href="#">Click it! &raquo;</a></p>\n                </td>\n                <td class="expander"></td>\n            </tr>\n        </table>\n    </td>\n</tr>\n<tr>\n    <td>\n        <table class="row">\n            <tr>\n                <td class="half left wrapper">\n                    <table class="columns">\n                        <tr>\n                            <td>\n                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor\n                                incididunt ut labore et. Lorem ipsum dolor sit amet, consectetur adipisicing elit,\n                                sed do eiusmod tempor incididunt ut labore et. Lorem ipsum dolor sit amet.</p>\n                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor\n                                incididunt ut labore et. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et. Lorem ipsum dolor sit amet.</p>\n                                <table class="button">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Click Me!</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                </td>\n                <td class="half right wrapper last">\n                    <table class="columns">\n                        <tr>\n                            <td class="panel sidebar-links">\n                                <h6>Header Thing</h6>\n                                <p>Sub-head or something</p>\n                                <table>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr><td>&nbsp;</td></tr>\n                                </table>\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                    <br>\n                    <table class="columns">\n                        <tr>\n                            <td class="panel">\n                                <h6>Connect With Us:</h6>\n                                <table class="social-button facebook">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Facebook</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                                <hr>\n                                <table class="social-button twitter">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Twitter</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                                <hr>\n                                <table class="social-button google-plus">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Google +</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                                <br>\n                                <h6>Contact Info:</h6>\n                                {{depend store_phone}}\n                                <p>\n                                    <b>Call Us:</b>\n                                    <a href="tel:{{var phone}}">{{var store_phone}}</a>\n                                </p>\n                                {{/depend}}\n                                {{depend store_hours}}\n                                <p><span class="no-link">{{var store_hours}}</span><br></p>\n                                {{/depend}}\n                                {{depend store_email}}\n                                <p><b>Email:</b> <a href="mailto:{{var store_email}}">{{var store_email}}</a></p>\n                                {{/depend}}\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                </td>\n            </tr>\n        </table>\n        <table class="row">\n            <tr>\n                <td class="full wrapper">\n                    {{block type="catalog/product_new" template="email/catalog/product/new.phtml" products_count="4"\n                    column_count="4" }}\n                </td>\n            </tr>\n        </table>\n        <table class="row">\n            <tr>\n                <td class="full wrapper last">\n                    <table class="columns">\n                        <tr>\n                            <td align="center">\n                                <center>\n                                    <p><a href="#">Terms</a> | <a href="#">Privacy</a> | <a href="#">Unsubscribe</a></p>\n                                </center>\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                </td>\n            </tr>\n        </table>\n    </td>\n</tr>\n</table>\n\n{{template config_path="design/email/footer"}}', NULL, NULL, 2, 'Example Subject', 'Owner', 'owner@example.com', 1, '2016-03-07 04:37:56', '2016-03-07 04:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `at_oauth_consumer`
--

CREATE TABLE IF NOT EXISTS `at_oauth_consumer` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `name` varchar(255) NOT NULL COMMENT 'Name of consumer',
  `key` varchar(32) NOT NULL COMMENT 'Key code',
  `secret` varchar(32) NOT NULL COMMENT 'Secret code',
  `callback_url` varchar(255) DEFAULT NULL COMMENT 'Callback URL',
  `rejected_callback_url` varchar(255) NOT NULL COMMENT 'Rejected callback URL'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='OAuth Consumers';

--
-- Dumping data for table `at_oauth_consumer`
--

INSERT INTO `at_oauth_consumer` (`entity_id`, `created_at`, `updated_at`, `name`, `key`, `secret`, `callback_url`, `rejected_callback_url`) VALUES
(1, '2016-03-09 11:59:22', '2016-03-09 17:59:22', 'Test Login', 'e96f539931b9295e236bf86c82163697', 'ca3870cdfc3327548a52a5b9357c77e6', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `at_oauth_nonce`
--

CREATE TABLE IF NOT EXISTS `at_oauth_nonce` (
  `nonce` varchar(32) NOT NULL COMMENT 'Nonce String',
  `timestamp` int(10) unsigned NOT NULL COMMENT 'Nonce Timestamp'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='at_oauth_nonce';

--
-- Dumping data for table `at_oauth_nonce`
--

INSERT INTO `at_oauth_nonce` (`nonce`, `timestamp`) VALUES
('8813bd19bef5e9e22e9c8bfbdc144b7b', 1457525468);

-- --------------------------------------------------------

--
-- Table structure for table `at_oauth_token`
--

CREATE TABLE IF NOT EXISTS `at_oauth_token` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `consumer_id` int(10) unsigned NOT NULL COMMENT 'Consumer ID',
  `admin_id` int(10) unsigned DEFAULT NULL COMMENT 'Admin user ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer user ID',
  `type` varchar(16) NOT NULL COMMENT 'Token Type',
  `token` varchar(32) NOT NULL COMMENT 'Token',
  `secret` varchar(32) NOT NULL COMMENT 'Token Secret',
  `verifier` varchar(32) DEFAULT NULL COMMENT 'Token Verifier',
  `callback_url` varchar(255) NOT NULL COMMENT 'Token Callback URL',
  `revoked` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Token revoked',
  `authorized` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Token authorized',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Token creation timestamp'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='OAuth Tokens';

--
-- Dumping data for table `at_oauth_token`
--

INSERT INTO `at_oauth_token` (`entity_id`, `consumer_id`, `admin_id`, `customer_id`, `type`, `token`, `secret`, `verifier`, `callback_url`, `revoked`, `authorized`, `created_at`) VALUES
(1, 1, NULL, NULL, 'request', '8358a566112e8bb25c0c0e51efd36c9e', '551c218b20f9a7611f0d252b6bd5aba1', NULL, 'http://axtondemos.com/demo1/axtontestimonials/testimonial/test/callback', 0, 0, '2016-03-09 18:11:08');

-- --------------------------------------------------------

--
-- Table structure for table `at_paypal_cert`
--

CREATE TABLE IF NOT EXISTS `at_paypal_cert` (
  `cert_id` smallint(5) unsigned NOT NULL COMMENT 'Cert Id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `content` text COMMENT 'Content',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Paypal Certificate Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_paypal_payment_transaction`
--

CREATE TABLE IF NOT EXISTS `at_paypal_payment_transaction` (
  `transaction_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `txn_id` varchar(100) DEFAULT NULL COMMENT 'Txn Id',
  `additional_information` blob COMMENT 'Additional Information',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='PayPal Payflow Link Payment Transaction';

-- --------------------------------------------------------

--
-- Table structure for table `at_paypal_settlement_report`
--

CREATE TABLE IF NOT EXISTS `at_paypal_settlement_report` (
  `report_id` int(10) unsigned NOT NULL COMMENT 'Report Id',
  `report_date` timestamp NULL DEFAULT NULL COMMENT 'Report Date',
  `account_id` varchar(64) DEFAULT NULL COMMENT 'Account Id',
  `filename` varchar(24) DEFAULT NULL COMMENT 'Filename',
  `last_modified` timestamp NULL DEFAULT NULL COMMENT 'Last Modified'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Paypal Settlement Report Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_paypal_settlement_report_row`
--

CREATE TABLE IF NOT EXISTS `at_paypal_settlement_report_row` (
  `row_id` int(10) unsigned NOT NULL COMMENT 'Row Id',
  `report_id` int(10) unsigned NOT NULL COMMENT 'Report Id',
  `transaction_id` varchar(19) DEFAULT NULL COMMENT 'Transaction Id',
  `invoice_id` varchar(127) DEFAULT NULL COMMENT 'Invoice Id',
  `paypal_reference_id` varchar(19) DEFAULT NULL COMMENT 'Paypal Reference Id',
  `paypal_reference_id_type` varchar(3) DEFAULT NULL COMMENT 'Paypal Reference Id Type',
  `transaction_event_code` varchar(5) DEFAULT NULL COMMENT 'Transaction Event Code',
  `transaction_initiation_date` timestamp NULL DEFAULT NULL COMMENT 'Transaction Initiation Date',
  `transaction_completion_date` timestamp NULL DEFAULT NULL COMMENT 'Transaction Completion Date',
  `transaction_debit_or_credit` varchar(2) NOT NULL DEFAULT 'CR' COMMENT 'Transaction Debit Or Credit',
  `gross_transaction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT 'Gross Transaction Amount',
  `gross_transaction_currency` varchar(3) DEFAULT '' COMMENT 'Gross Transaction Currency',
  `fee_debit_or_credit` varchar(2) DEFAULT NULL COMMENT 'Fee Debit Or Credit',
  `fee_amount` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT 'Fee Amount',
  `fee_currency` varchar(3) DEFAULT NULL COMMENT 'Fee Currency',
  `custom_field` varchar(255) DEFAULT NULL COMMENT 'Custom Field',
  `consumer_id` varchar(127) DEFAULT NULL COMMENT 'Consumer Id',
  `payment_tracking_id` varchar(255) DEFAULT NULL COMMENT 'Payment Tracking ID',
  `store_id` varchar(50) DEFAULT NULL COMMENT 'Store ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Paypal Settlement Report Row Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_persistent_session`
--

CREATE TABLE IF NOT EXISTS `at_persistent_session` (
  `persistent_id` int(10) unsigned NOT NULL COMMENT 'Session id',
  `key` varchar(50) NOT NULL COMMENT 'Unique cookie key',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website ID',
  `info` text COMMENT 'Session Data',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Persistent Session';

-- --------------------------------------------------------

--
-- Table structure for table `at_poll`
--

CREATE TABLE IF NOT EXISTS `at_poll` (
  `poll_id` int(10) unsigned NOT NULL COMMENT 'Poll Id',
  `poll_title` varchar(255) DEFAULT NULL COMMENT 'Poll title',
  `votes_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Votes Count',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store id',
  `date_posted` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date posted',
  `date_closed` timestamp NULL DEFAULT NULL COMMENT 'Date closed',
  `active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is active',
  `closed` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is closed',
  `answers_display` smallint(6) DEFAULT NULL COMMENT 'Answers display'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Poll';

--
-- Dumping data for table `at_poll`
--

INSERT INTO `at_poll` (`poll_id`, `poll_title`, `votes_count`, `store_id`, `date_posted`, `date_closed`, `active`, `closed`, `answers_display`) VALUES
(1, 'What is your favorite color', 7, 0, '2016-03-07 04:37:50', NULL, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_poll_answer`
--

CREATE TABLE IF NOT EXISTS `at_poll_answer` (
  `answer_id` int(10) unsigned NOT NULL COMMENT 'Answer Id',
  `poll_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Poll Id',
  `answer_title` varchar(255) DEFAULT NULL COMMENT 'Answer title',
  `votes_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Votes Count',
  `answer_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Answers display'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='Poll Answers';

--
-- Dumping data for table `at_poll_answer`
--

INSERT INTO `at_poll_answer` (`answer_id`, `poll_id`, `answer_title`, `votes_count`, `answer_order`) VALUES
(1, 1, 'Green', 4, 0),
(2, 1, 'Red', 1, 0),
(3, 1, 'Black', 0, 0),
(4, 1, 'Magenta', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_poll_store`
--

CREATE TABLE IF NOT EXISTS `at_poll_store` (
  `poll_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Poll Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Poll Store';

--
-- Dumping data for table `at_poll_store`
--

INSERT INTO `at_poll_store` (`poll_id`, `store_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_poll_vote`
--

CREATE TABLE IF NOT EXISTS `at_poll_vote` (
  `vote_id` int(10) unsigned NOT NULL COMMENT 'Vote Id',
  `poll_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Poll Id',
  `poll_answer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Poll answer id',
  `ip_address` bigint(20) DEFAULT NULL COMMENT 'Poll answer id',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer id',
  `vote_time` timestamp NULL DEFAULT NULL COMMENT 'Date closed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Poll Vote';

-- --------------------------------------------------------

--
-- Table structure for table `at_product_alert_price`
--

CREATE TABLE IF NOT EXISTS `at_product_alert_price` (
  `alert_price_id` int(10) unsigned NOT NULL COMMENT 'Product alert price id',
  `customer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer id',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product id',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price amount',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website id',
  `add_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Product alert add date',
  `last_send_date` timestamp NULL DEFAULT NULL COMMENT 'Product alert last send date',
  `send_count` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Product alert send count',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Product alert status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Product Alert Price';

-- --------------------------------------------------------

--
-- Table structure for table `at_product_alert_stock`
--

CREATE TABLE IF NOT EXISTS `at_product_alert_stock` (
  `alert_stock_id` int(10) unsigned NOT NULL COMMENT 'Product alert stock id',
  `customer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer id',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website id',
  `add_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Product alert add date',
  `send_date` timestamp NULL DEFAULT NULL COMMENT 'Product alert send date',
  `send_count` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Send Count',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Product alert status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Product Alert Stock';

-- --------------------------------------------------------

--
-- Table structure for table `at_rating`
--

CREATE TABLE IF NOT EXISTS `at_rating` (
  `rating_id` smallint(5) unsigned NOT NULL COMMENT 'Rating Id',
  `entity_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `rating_code` varchar(64) NOT NULL COMMENT 'Rating Code',
  `position` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Position On Frontend'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Ratings';

--
-- Dumping data for table `at_rating`
--

INSERT INTO `at_rating` (`rating_id`, `entity_id`, `rating_code`, `position`) VALUES
(1, 1, 'Quality', 0),
(2, 1, 'Value', 0),
(3, 1, 'Price', 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_rating_entity`
--

CREATE TABLE IF NOT EXISTS `at_rating_entity` (
  `entity_id` smallint(5) unsigned NOT NULL COMMENT 'Entity Id',
  `entity_code` varchar(64) NOT NULL COMMENT 'Entity Code'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Rating entities';

--
-- Dumping data for table `at_rating_entity`
--

INSERT INTO `at_rating_entity` (`entity_id`, `entity_code`) VALUES
(1, 'product'),
(2, 'product_review'),
(3, 'review');

-- --------------------------------------------------------

--
-- Table structure for table `at_rating_option`
--

CREATE TABLE IF NOT EXISTS `at_rating_option` (
  `option_id` int(10) unsigned NOT NULL COMMENT 'Rating Option Id',
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Id',
  `code` varchar(32) NOT NULL COMMENT 'Rating Option Code',
  `value` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Option Value',
  `position` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Ration option position on frontend'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='Rating options';

--
-- Dumping data for table `at_rating_option`
--

INSERT INTO `at_rating_option` (`option_id`, `rating_id`, `code`, `value`, `position`) VALUES
(1, 1, '1', 1, 1),
(2, 1, '2', 2, 2),
(3, 1, '3', 3, 3),
(4, 1, '4', 4, 4),
(5, 1, '5', 5, 5),
(6, 2, '1', 1, 1),
(7, 2, '2', 2, 2),
(8, 2, '3', 3, 3),
(9, 2, '4', 4, 4),
(10, 2, '5', 5, 5),
(11, 3, '1', 1, 1),
(12, 3, '2', 2, 2),
(13, 3, '3', 3, 3),
(14, 3, '4', 4, 4),
(15, 3, '5', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `at_rating_option_vote`
--

CREATE TABLE IF NOT EXISTS `at_rating_option_vote` (
  `vote_id` bigint(20) unsigned NOT NULL COMMENT 'Vote id',
  `option_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Vote option id',
  `remote_ip` varchar(16) NOT NULL COMMENT 'Customer IP',
  `remote_ip_long` bigint(20) NOT NULL DEFAULT '0' COMMENT 'Customer IP converted to long integer format',
  `customer_id` int(10) unsigned DEFAULT '0' COMMENT 'Customer Id',
  `entity_pk_value` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Product id',
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating id',
  `review_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Review id',
  `percent` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Percent amount',
  `value` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Vote option value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rating option values';

-- --------------------------------------------------------

--
-- Table structure for table `at_rating_option_vote_aggregated`
--

CREATE TABLE IF NOT EXISTS `at_rating_option_vote_aggregated` (
  `primary_id` int(11) NOT NULL COMMENT 'Vote aggregation id',
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating id',
  `entity_pk_value` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Product id',
  `vote_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Vote dty',
  `vote_value_sum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'General vote sum',
  `percent` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Vote percent',
  `percent_approved` smallint(6) DEFAULT '0' COMMENT 'Vote percent approved by admin',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rating vote aggregated';

-- --------------------------------------------------------

--
-- Table structure for table `at_rating_store`
--

CREATE TABLE IF NOT EXISTS `at_rating_store` (
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rating Store';

-- --------------------------------------------------------

--
-- Table structure for table `at_rating_title`
--

CREATE TABLE IF NOT EXISTS `at_rating_title` (
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `value` varchar(255) NOT NULL COMMENT 'Rating Label'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rating Title';

-- --------------------------------------------------------

--
-- Table structure for table `at_report_compared_product_index`
--

CREATE TABLE IF NOT EXISTS `at_report_compared_product_index` (
  `index_id` bigint(20) unsigned NOT NULL COMMENT 'Index Id',
  `visitor_id` int(10) unsigned DEFAULT NULL COMMENT 'Visitor Id',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `added_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Added At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Reports Compared Product Index Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_report_event`
--

CREATE TABLE IF NOT EXISTS `at_report_event` (
  `event_id` bigint(20) unsigned NOT NULL COMMENT 'Event Id',
  `logged_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Logged At',
  `event_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Type Id',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Object Id',
  `subject_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Subject Id',
  `subtype` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Subtype',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Reports Event Table';

--
-- Dumping data for table `at_report_event`
--

INSERT INTO `at_report_event` (`event_id`, `logged_at`, `event_type_id`, `object_id`, `subject_id`, `subtype`, `store_id`) VALUES
(1, '2016-03-18 13:02:37', 4, 1, 31, 1, 1),
(2, '2016-03-18 13:03:01', 4, 1, 2, 0, 1),
(3, '2016-03-18 13:04:22', 4, 1, 2, 0, 1),
(4, '2016-04-12 16:08:51', 1, 1, 35, 1, 1),
(5, '2016-04-12 16:08:52', 4, 1, 35, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_report_event_types`
--

CREATE TABLE IF NOT EXISTS `at_report_event_types` (
  `event_type_id` smallint(5) unsigned NOT NULL COMMENT 'Event Type Id',
  `event_name` varchar(64) NOT NULL COMMENT 'Event Name',
  `customer_login` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Login'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Reports Event Type Table';

--
-- Dumping data for table `at_report_event_types`
--

INSERT INTO `at_report_event_types` (`event_type_id`, `event_name`, `customer_login`) VALUES
(1, 'catalog_product_view', 0),
(2, 'sendfriend_product', 0),
(3, 'catalog_product_compare_add_product', 0),
(4, 'checkout_cart_add_product', 0),
(5, 'wishlist_add_product', 0),
(6, 'wishlist_share', 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_report_viewed_product_aggregated_daily`
--

CREATE TABLE IF NOT EXISTS `at_report_viewed_product_aggregated_daily` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT '0' COMMENT 'Number of Views',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Most Viewed Products Aggregated Daily';

-- --------------------------------------------------------

--
-- Table structure for table `at_report_viewed_product_aggregated_monthly`
--

CREATE TABLE IF NOT EXISTS `at_report_viewed_product_aggregated_monthly` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT '0' COMMENT 'Number of Views',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Most Viewed Products Aggregated Monthly';

-- --------------------------------------------------------

--
-- Table structure for table `at_report_viewed_product_aggregated_yearly`
--

CREATE TABLE IF NOT EXISTS `at_report_viewed_product_aggregated_yearly` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT '0' COMMENT 'Number of Views',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Most Viewed Products Aggregated Yearly';

-- --------------------------------------------------------

--
-- Table structure for table `at_report_viewed_product_index`
--

CREATE TABLE IF NOT EXISTS `at_report_viewed_product_index` (
  `index_id` bigint(20) unsigned NOT NULL COMMENT 'Index Id',
  `visitor_id` int(10) unsigned DEFAULT NULL COMMENT 'Visitor Id',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `added_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Added At'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Reports Viewed Product Index Table';

--
-- Dumping data for table `at_report_viewed_product_index`
--

INSERT INTO `at_report_viewed_product_index` (`index_id`, `visitor_id`, `customer_id`, `product_id`, `store_id`, `added_at`) VALUES
(1, 35, NULL, 1, 1, '2016-04-12 16:08:51');

-- --------------------------------------------------------

--
-- Table structure for table `at_review`
--

CREATE TABLE IF NOT EXISTS `at_review` (
  `review_id` bigint(20) unsigned NOT NULL COMMENT 'Review id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Review create date',
  `entity_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity id',
  `entity_pk_value` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product id',
  `status_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Status code'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Review base information';

-- --------------------------------------------------------

--
-- Table structure for table `at_review_detail`
--

CREATE TABLE IF NOT EXISTS `at_review_detail` (
  `detail_id` bigint(20) unsigned NOT NULL COMMENT 'Review detail id',
  `review_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Review id',
  `store_id` smallint(5) unsigned DEFAULT '0' COMMENT 'Store id',
  `title` varchar(255) NOT NULL COMMENT 'Title',
  `detail` text NOT NULL COMMENT 'Detail description',
  `nickname` varchar(128) NOT NULL COMMENT 'User nickname',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Review detail information';

-- --------------------------------------------------------

--
-- Table structure for table `at_review_entity`
--

CREATE TABLE IF NOT EXISTS `at_review_entity` (
  `entity_id` smallint(5) unsigned NOT NULL COMMENT 'Review entity id',
  `entity_code` varchar(32) NOT NULL COMMENT 'Review entity code'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Review entities';

--
-- Dumping data for table `at_review_entity`
--

INSERT INTO `at_review_entity` (`entity_id`, `entity_code`) VALUES
(1, 'product'),
(2, 'customer'),
(3, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `at_review_entity_summary`
--

CREATE TABLE IF NOT EXISTS `at_review_entity_summary` (
  `primary_id` bigint(20) NOT NULL COMMENT 'Summary review entity id',
  `entity_pk_value` bigint(20) NOT NULL DEFAULT '0' COMMENT 'Product id',
  `entity_type` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Entity type id',
  `reviews_count` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Qty of reviews',
  `rating_summary` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Summarized rating',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Review aggregates';

-- --------------------------------------------------------

--
-- Table structure for table `at_review_status`
--

CREATE TABLE IF NOT EXISTS `at_review_status` (
  `status_id` smallint(5) unsigned NOT NULL COMMENT 'Status id',
  `status_code` varchar(32) NOT NULL COMMENT 'Status code'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Review statuses';

--
-- Dumping data for table `at_review_status`
--

INSERT INTO `at_review_status` (`status_id`, `status_code`) VALUES
(1, 'Approved'),
(2, 'Pending'),
(3, 'Not Approved');

-- --------------------------------------------------------

--
-- Table structure for table `at_review_store`
--

CREATE TABLE IF NOT EXISTS `at_review_store` (
  `review_id` bigint(20) unsigned NOT NULL COMMENT 'Review Id',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Review Store';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule`
--

CREATE TABLE IF NOT EXISTS `at_salesrule` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text COMMENT 'Description',
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `uses_per_customer` int(11) NOT NULL DEFAULT '0' COMMENT 'Uses Per Customer',
  `is_active` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is Active',
  `conditions_serialized` mediumtext COMMENT 'Conditions Serialized',
  `actions_serialized` mediumtext COMMENT 'Actions Serialized',
  `stop_rules_processing` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Stop Rules Processing',
  `is_advanced` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Advanced',
  `product_ids` text COMMENT 'Product Ids',
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  `simple_action` varchar(32) DEFAULT NULL COMMENT 'Simple Action',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount',
  `discount_qty` decimal(12,4) DEFAULT NULL COMMENT 'Discount Qty',
  `discount_step` int(10) unsigned NOT NULL COMMENT 'Discount Step',
  `simple_free_shipping` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Simple Free Shipping',
  `apply_to_shipping` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Apply To Shipping',
  `times_used` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Times Used',
  `is_rss` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is Rss',
  `coupon_type` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Coupon Type',
  `use_auto_generation` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Use Auto Generation',
  `uses_per_coupon` int(11) NOT NULL DEFAULT '0' COMMENT 'Uses Per Coupon'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Salesrule';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_coupon`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_coupon` (
  `coupon_id` int(10) unsigned NOT NULL COMMENT 'Coupon Id',
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `code` varchar(255) DEFAULT NULL COMMENT 'Code',
  `usage_limit` int(10) unsigned DEFAULT NULL COMMENT 'Usage Limit',
  `usage_per_customer` int(10) unsigned DEFAULT NULL COMMENT 'Usage Per Customer',
  `times_used` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Times Used',
  `expiration_date` timestamp NULL DEFAULT NULL COMMENT 'Expiration Date',
  `is_primary` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Primary',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Coupon Code Creation Date',
  `type` smallint(6) DEFAULT '0' COMMENT 'Coupon Code Type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Salesrule Coupon';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_coupon_usage`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_coupon_usage` (
  `coupon_id` int(10) unsigned NOT NULL COMMENT 'Coupon Id',
  `customer_id` int(10) unsigned NOT NULL COMMENT 'Customer Id',
  `times_used` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Times Used'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Salesrule Coupon Usage';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_customer`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_customer` (
  `rule_customer_id` int(10) unsigned NOT NULL COMMENT 'Rule Customer Id',
  `rule_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Rule Id',
  `customer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer Id',
  `times_used` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Times Used'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Salesrule Customer';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_customer_group`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_customer_group` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Rules To Customer Groups Relations';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_label`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_label` (
  `label_id` int(10) unsigned NOT NULL COMMENT 'Label Id',
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id',
  `label` varchar(255) DEFAULT NULL COMMENT 'Label'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Salesrule Label';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_product_attribute`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_product_attribute` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Salesrule Product Attribute';

-- --------------------------------------------------------

--
-- Table structure for table `at_salesrule_website`
--

CREATE TABLE IF NOT EXISTS `at_salesrule_website` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule Id',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Rules To Websites Relations';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_bestsellers_aggregated_daily`
--

CREATE TABLE IF NOT EXISTS `at_sales_bestsellers_aggregated_daily` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `qty_ordered` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty Ordered',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Bestsellers Aggregated Daily';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_bestsellers_aggregated_monthly`
--

CREATE TABLE IF NOT EXISTS `at_sales_bestsellers_aggregated_monthly` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `qty_ordered` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty Ordered',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Bestsellers Aggregated Monthly';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_bestsellers_aggregated_yearly`
--

CREATE TABLE IF NOT EXISTS `at_sales_bestsellers_aggregated_yearly` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `qty_ordered` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty Ordered',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Bestsellers Aggregated Yearly';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_billing_agreement`
--

CREATE TABLE IF NOT EXISTS `at_sales_billing_agreement` (
  `agreement_id` int(10) unsigned NOT NULL COMMENT 'Agreement Id',
  `customer_id` int(10) unsigned NOT NULL COMMENT 'Customer Id',
  `method_code` varchar(32) NOT NULL COMMENT 'Method Code',
  `reference_id` varchar(32) NOT NULL COMMENT 'Reference Id',
  `status` varchar(20) NOT NULL COMMENT 'Status',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `agreement_label` varchar(255) DEFAULT NULL COMMENT 'Agreement Label'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Billing Agreement';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_billing_agreement_order`
--

CREATE TABLE IF NOT EXISTS `at_sales_billing_agreement_order` (
  `agreement_id` int(10) unsigned NOT NULL COMMENT 'Agreement Id',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Billing Agreement Order';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_creditmemo`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_creditmemo` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `adjustment_positive` decimal(12,4) DEFAULT NULL COMMENT 'Adjustment Positive',
  `base_shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `store_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `base_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Grand Total',
  `base_adjustment_negative` decimal(12,4) DEFAULT NULL COMMENT 'Base Adjustment Negative',
  `base_subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Incl Tax',
  `shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `adjustment_negative` decimal(12,4) DEFAULT NULL COMMENT 'Adjustment Negative',
  `base_shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `store_to_base_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `base_to_global_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_adjustment` decimal(12,4) DEFAULT NULL COMMENT 'Base Adjustment',
  `base_subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal',
  `adjustment` decimal(12,4) DEFAULT NULL COMMENT 'Adjustment',
  `base_grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `base_adjustment_positive` decimal(12,4) DEFAULT NULL COMMENT 'Base Adjustment Positive',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `creditmemo_status` int(11) DEFAULT NULL COMMENT 'Creditmemo Status',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address Id',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address Id',
  `invoice_id` int(11) DEFAULT NULL COMMENT 'Invoice Id',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `transaction_id` varchar(255) DEFAULT NULL COMMENT 'Transaction Id',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `shipping_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Hidden Tax Amount',
  `base_shipping_hidden_tax_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Hidden Tax Amount',
  `shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Creditmemo';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_creditmemo_comment`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_creditmemo_comment` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `is_customer_notified` int(11) DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible On Front',
  `comment` text COMMENT 'Comment',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Creditmemo Comment';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_creditmemo_grid`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_creditmemo_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `store_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `base_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Grand Total',
  `store_to_base_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `base_to_global_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `creditmemo_status` int(11) DEFAULT NULL COMMENT 'Creditmemo Status',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `invoice_id` int(11) DEFAULT NULL COMMENT 'Invoice Id',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment Id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `order_created_at` timestamp NULL DEFAULT NULL COMMENT 'Order Created At',
  `billing_name` varchar(255) DEFAULT NULL COMMENT 'Billing Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Creditmemo Grid';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_creditmemo_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_creditmemo_item` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `base_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Price',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `base_row_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `row_total` decimal(12,4) DEFAULT NULL COMMENT 'Row Total',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `product_id` int(11) DEFAULT NULL COMMENT 'Product Id',
  `order_item_id` int(11) DEFAULT NULL COMMENT 'Order Item Id',
  `additional_data` text COMMENT 'Additional Data',
  `description` text COMMENT 'Description',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition',
  `weee_tax_applied` text COMMENT 'Weee Tax Applied',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Creditmemo Item';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_invoice`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_invoice` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `base_grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `store_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `base_shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `base_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Grand Total',
  `shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `base_subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Incl Tax',
  `store_to_base_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `base_shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `total_qty` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty',
  `base_to_global_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal',
  `base_subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address Id',
  `is_used_for_refund` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Used For Refund',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `can_void_flag` smallint(5) unsigned DEFAULT NULL COMMENT 'Can Void Flag',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address Id',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `transaction_id` varchar(255) DEFAULT NULL COMMENT 'Transaction Id',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `shipping_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Hidden Tax Amount',
  `base_shipping_hidden_tax_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Hidden Tax Amount',
  `shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `base_total_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Refunded',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Invoice';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_invoice_comment`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_invoice_comment` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `is_customer_notified` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible On Front',
  `comment` text COMMENT 'Comment',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Invoice Comment';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_invoice_grid`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_invoice_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `base_grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Grand Total',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment Id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `order_created_at` timestamp NULL DEFAULT NULL COMMENT 'Order Created At',
  `billing_name` varchar(255) DEFAULT NULL COMMENT 'Billing Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Invoice Grid';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_invoice_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_invoice_item` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `base_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Price',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `base_row_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `row_total` decimal(12,4) DEFAULT NULL COMMENT 'Row Total',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `product_id` int(11) DEFAULT NULL COMMENT 'Product Id',
  `order_item_id` int(11) DEFAULT NULL COMMENT 'Order Item Id',
  `additional_data` text COMMENT 'Additional Data',
  `description` text COMMENT 'Description',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `weee_tax_applied` text COMMENT 'Weee Tax Applied',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Invoice Item';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_order`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_order` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `state` varchar(32) DEFAULT NULL COMMENT 'State',
  `status` varchar(32) DEFAULT NULL COMMENT 'Status',
  `coupon_code` varchar(255) DEFAULT NULL COMMENT 'Coupon Code',
  `protect_code` varchar(255) DEFAULT NULL COMMENT 'Protect Code',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `is_virtual` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Virtual',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `base_discount_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Canceled',
  `base_discount_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Invoiced',
  `base_discount_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Refunded',
  `base_grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `base_shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `base_shipping_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Canceled',
  `base_shipping_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Invoiced',
  `base_shipping_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Refunded',
  `base_shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `base_shipping_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Tax Refunded',
  `base_subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `base_subtotal_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Canceled',
  `base_subtotal_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Invoiced',
  `base_subtotal_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Refunded',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `base_tax_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Canceled',
  `base_tax_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Invoiced',
  `base_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Refunded',
  `base_to_global_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `base_total_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Canceled',
  `base_total_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Invoiced',
  `base_total_invoiced_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Invoiced Cost',
  `base_total_offline_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Offline Refunded',
  `base_total_online_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Online Refunded',
  `base_total_paid` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Paid',
  `base_total_qty_ordered` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Qty Ordered',
  `base_total_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Refunded',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `discount_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Discount Canceled',
  `discount_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Discount Invoiced',
  `discount_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Discount Refunded',
  `grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Grand Total',
  `shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `shipping_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Canceled',
  `shipping_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Invoiced',
  `shipping_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Refunded',
  `shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `shipping_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Tax Refunded',
  `store_to_base_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `store_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal',
  `subtotal_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Canceled',
  `subtotal_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Invoiced',
  `subtotal_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Refunded',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `tax_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Tax Canceled',
  `tax_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Tax Invoiced',
  `tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Tax Refunded',
  `total_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Total Canceled',
  `total_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Total Invoiced',
  `total_offline_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Total Offline Refunded',
  `total_online_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Total Online Refunded',
  `total_paid` decimal(12,4) DEFAULT NULL COMMENT 'Total Paid',
  `total_qty_ordered` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty Ordered',
  `total_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Total Refunded',
  `can_ship_partially` smallint(5) unsigned DEFAULT NULL COMMENT 'Can Ship Partially',
  `can_ship_partially_item` smallint(5) unsigned DEFAULT NULL COMMENT 'Can Ship Partially Item',
  `customer_is_guest` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Is Guest',
  `customer_note_notify` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Note Notify',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address Id',
  `customer_group_id` smallint(6) DEFAULT NULL COMMENT 'Customer Group Id',
  `edit_increment` int(11) DEFAULT NULL COMMENT 'Edit Increment',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `forced_shipment_with_invoice` smallint(5) unsigned DEFAULT NULL COMMENT 'Forced Do Shipment With Invoice',
  `payment_auth_expiration` int(11) DEFAULT NULL COMMENT 'Payment Authorization Expiration',
  `quote_address_id` int(11) DEFAULT NULL COMMENT 'Quote Address Id',
  `quote_id` int(11) DEFAULT NULL COMMENT 'Quote Id',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address Id',
  `adjustment_negative` decimal(12,4) DEFAULT NULL COMMENT 'Adjustment Negative',
  `adjustment_positive` decimal(12,4) DEFAULT NULL COMMENT 'Adjustment Positive',
  `base_adjustment_negative` decimal(12,4) DEFAULT NULL COMMENT 'Base Adjustment Negative',
  `base_adjustment_positive` decimal(12,4) DEFAULT NULL COMMENT 'Base Adjustment Positive',
  `base_shipping_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Discount Amount',
  `base_subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Incl Tax',
  `base_total_due` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Due',
  `payment_authorization_amount` decimal(12,4) DEFAULT NULL COMMENT 'Payment Authorization Amount',
  `shipping_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Discount Amount',
  `subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `total_due` decimal(12,4) DEFAULT NULL COMMENT 'Total Due',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `customer_dob` datetime DEFAULT NULL COMMENT 'Customer Dob',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `applied_rule_ids` varchar(255) DEFAULT NULL COMMENT 'Applied Rule Ids',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `customer_email` varchar(255) DEFAULT NULL COMMENT 'Customer Email',
  `customer_firstname` varchar(255) DEFAULT NULL COMMENT 'Customer Firstname',
  `customer_lastname` varchar(255) DEFAULT NULL COMMENT 'Customer Lastname',
  `customer_middlename` varchar(255) DEFAULT NULL COMMENT 'Customer Middlename',
  `customer_prefix` varchar(255) DEFAULT NULL COMMENT 'Customer Prefix',
  `customer_suffix` varchar(255) DEFAULT NULL COMMENT 'Customer Suffix',
  `customer_taxvat` varchar(255) DEFAULT NULL COMMENT 'Customer Taxvat',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description',
  `ext_customer_id` varchar(255) DEFAULT NULL COMMENT 'Ext Customer Id',
  `ext_order_id` varchar(255) DEFAULT NULL COMMENT 'Ext Order Id',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `hold_before_state` varchar(255) DEFAULT NULL COMMENT 'Hold Before State',
  `hold_before_status` varchar(255) DEFAULT NULL COMMENT 'Hold Before Status',
  `order_currency_code` varchar(255) DEFAULT NULL COMMENT 'Order Currency Code',
  `original_increment_id` varchar(50) DEFAULT NULL COMMENT 'Original Increment Id',
  `relation_child_id` varchar(32) DEFAULT NULL COMMENT 'Relation Child Id',
  `relation_child_real_id` varchar(32) DEFAULT NULL COMMENT 'Relation Child Real Id',
  `relation_parent_id` varchar(32) DEFAULT NULL COMMENT 'Relation Parent Id',
  `relation_parent_real_id` varchar(32) DEFAULT NULL COMMENT 'Relation Parent Real Id',
  `remote_ip` varchar(255) DEFAULT NULL COMMENT 'Remote Ip',
  `shipping_method` varchar(255) DEFAULT NULL COMMENT 'Shipping Method',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `store_name` varchar(255) DEFAULT NULL COMMENT 'Store Name',
  `x_forwarded_for` varchar(255) DEFAULT NULL COMMENT 'X Forwarded For',
  `customer_note` text COMMENT 'Customer Note',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `total_item_count` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Total Item Count',
  `customer_gender` int(11) DEFAULT NULL COMMENT 'Customer Gender',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `shipping_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Hidden Tax Amount',
  `base_shipping_hidden_tax_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Hidden Tax Amount',
  `hidden_tax_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Invoiced',
  `base_hidden_tax_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Invoiced',
  `hidden_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Refunded',
  `base_hidden_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Refunded',
  `shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `coupon_rule_name` varchar(255) DEFAULT NULL COMMENT 'Coupon Sales Rule Name',
  `paypal_ipn_customer_notified` int(11) DEFAULT '0' COMMENT 'Paypal Ipn Customer Notified',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message Id'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Order';

--
-- Dumping data for table `at_sales_flat_order`
--

INSERT INTO `at_sales_flat_order` (`entity_id`, `state`, `status`, `coupon_code`, `protect_code`, `shipping_description`, `is_virtual`, `store_id`, `customer_id`, `base_discount_amount`, `base_discount_canceled`, `base_discount_invoiced`, `base_discount_refunded`, `base_grand_total`, `base_shipping_amount`, `base_shipping_canceled`, `base_shipping_invoiced`, `base_shipping_refunded`, `base_shipping_tax_amount`, `base_shipping_tax_refunded`, `base_subtotal`, `base_subtotal_canceled`, `base_subtotal_invoiced`, `base_subtotal_refunded`, `base_tax_amount`, `base_tax_canceled`, `base_tax_invoiced`, `base_tax_refunded`, `base_to_global_rate`, `base_to_order_rate`, `base_total_canceled`, `base_total_invoiced`, `base_total_invoiced_cost`, `base_total_offline_refunded`, `base_total_online_refunded`, `base_total_paid`, `base_total_qty_ordered`, `base_total_refunded`, `discount_amount`, `discount_canceled`, `discount_invoiced`, `discount_refunded`, `grand_total`, `shipping_amount`, `shipping_canceled`, `shipping_invoiced`, `shipping_refunded`, `shipping_tax_amount`, `shipping_tax_refunded`, `store_to_base_rate`, `store_to_order_rate`, `subtotal`, `subtotal_canceled`, `subtotal_invoiced`, `subtotal_refunded`, `tax_amount`, `tax_canceled`, `tax_invoiced`, `tax_refunded`, `total_canceled`, `total_invoiced`, `total_offline_refunded`, `total_online_refunded`, `total_paid`, `total_qty_ordered`, `total_refunded`, `can_ship_partially`, `can_ship_partially_item`, `customer_is_guest`, `customer_note_notify`, `billing_address_id`, `customer_group_id`, `edit_increment`, `email_sent`, `forced_shipment_with_invoice`, `payment_auth_expiration`, `quote_address_id`, `quote_id`, `shipping_address_id`, `adjustment_negative`, `adjustment_positive`, `base_adjustment_negative`, `base_adjustment_positive`, `base_shipping_discount_amount`, `base_subtotal_incl_tax`, `base_total_due`, `payment_authorization_amount`, `shipping_discount_amount`, `subtotal_incl_tax`, `total_due`, `weight`, `customer_dob`, `increment_id`, `applied_rule_ids`, `base_currency_code`, `customer_email`, `customer_firstname`, `customer_lastname`, `customer_middlename`, `customer_prefix`, `customer_suffix`, `customer_taxvat`, `discount_description`, `ext_customer_id`, `ext_order_id`, `global_currency_code`, `hold_before_state`, `hold_before_status`, `order_currency_code`, `original_increment_id`, `relation_child_id`, `relation_child_real_id`, `relation_parent_id`, `relation_parent_real_id`, `remote_ip`, `shipping_method`, `store_currency_code`, `store_name`, `x_forwarded_for`, `customer_note`, `created_at`, `updated_at`, `total_item_count`, `customer_gender`, `hidden_tax_amount`, `base_hidden_tax_amount`, `shipping_hidden_tax_amount`, `base_shipping_hidden_tax_amnt`, `hidden_tax_invoiced`, `base_hidden_tax_invoiced`, `hidden_tax_refunded`, `base_hidden_tax_refunded`, `shipping_incl_tax`, `base_shipping_incl_tax`, `coupon_rule_name`, `paypal_ipn_customer_notified`, `gift_message_id`) VALUES
(1, 'new', 'pending', NULL, '2920f7', 'Flat Rate - Fixed', 0, 1, 2, '0.0000', NULL, NULL, NULL, '105.0000', '5.0000', NULL, NULL, NULL, '0.0000', NULL, '100.0000', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, '1.0000', '1.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, '105.0000', '5.0000', NULL, NULL, NULL, '0.0000', NULL, '1.0000', '1.0000', '100.0000', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.0000', NULL, NULL, NULL, 0, 1, 1, 1, NULL, 1, NULL, NULL, NULL, 2, 2, NULL, NULL, NULL, NULL, '0.0000', '100.0000', NULL, NULL, '0.0000', '100.0000', NULL, '1.0000', NULL, '100000001', NULL, 'USD', 'websoftbizinc@hotmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, '68.195.89.92', 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-18 13:04:13', '2016-03-18 13:04:13', 1, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, '5.0000', '5.0000', NULL, 0, NULL),
(2, 'new', 'pending', NULL, 'b2a8c4', 'Flat Rate - Fixed', 0, 1, 2, '0.0000', NULL, NULL, NULL, '105.0000', '5.0000', NULL, NULL, NULL, '0.0000', NULL, '100.0000', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, '1.0000', '1.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, '105.0000', '5.0000', NULL, NULL, NULL, '0.0000', NULL, '1.0000', '1.0000', '100.0000', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.0000', NULL, NULL, NULL, 0, 1, 3, 1, NULL, 1, NULL, NULL, NULL, 4, 4, NULL, NULL, NULL, NULL, '0.0000', '100.0000', NULL, NULL, '0.0000', '100.0000', NULL, '1.0000', NULL, '100000002', NULL, 'USD', 'websoftbizinc@hotmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, '68.195.89.92', 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-18 13:05:04', '2016-03-18 13:05:04', 1, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, '5.0000', '5.0000', NULL, 0, NULL),
(3, 'new', 'pending', NULL, '441cdc', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 5, 1, NULL, NULL, NULL, NULL, NULL, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000003', NULL, 'INR', 'test@axtongroup.com', 'Axton', 'Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'INR', NULL, NULL, 'INR', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'INR', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 11:31:12', '2016-03-26 11:31:13', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(4, 'new', 'pending', NULL, '4eb5e7', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 7, 1, NULL, NULL, NULL, NULL, NULL, 0, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000004', NULL, 'USD', 'test@axtongroup.com', 'Axton', 'Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:05:27', '2016-03-26 12:05:27', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(5, 'new', 'pending', NULL, '4bd006', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 9, 1, NULL, NULL, NULL, NULL, NULL, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000005', NULL, 'USD', 'test@axtongroup.com', 'Axton', 'Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:05:57', '2016-03-26 12:05:57', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(6, 'new', 'pending', NULL, '44571f', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 11, 1, NULL, NULL, NULL, NULL, NULL, 0, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000006', NULL, 'USD', 'test@axtongroup.com', 'Axton', 'Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:15:43', '2016-03-26 12:15:43', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(7, 'new', 'pending', NULL, '94976a', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 13, 1, NULL, NULL, NULL, NULL, NULL, 0, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000007', NULL, 'USD', 'test@axtongroup.com', 'Axton', 'Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:16:50', '2016-03-26 12:16:50', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(8, 'new', 'pending', NULL, '33539b', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 15, 1, NULL, NULL, NULL, NULL, NULL, 0, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000008', NULL, 'USD', 'test@axtongroup.com', 'Axton', 'Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:17:22', '2016-03-26 12:17:22', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(9, 'new', 'pending', NULL, '9b2c2f', NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 17, 1, NULL, NULL, NULL, NULL, NULL, 0, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000009', NULL, 'USD', 'suresh.addisinfotech@gmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:40:58', '2016-03-26 12:40:58', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(10, 'new', 'pending', NULL, 'c1c707', NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 19, 1, NULL, NULL, NULL, NULL, NULL, 0, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000010', NULL, 'USD', 'suresh.addisinfotech@gmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:49:21', '2016-03-26 12:49:21', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(11, 'new', 'pending', NULL, 'd8f129', NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 21, 1, NULL, NULL, NULL, NULL, NULL, 0, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000011', NULL, 'USD', 'suresh.addisinfotech@gmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:50:20', '2016-03-26 12:50:20', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(12, 'new', 'pending', NULL, '0f53b0', NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 23, 1, NULL, NULL, NULL, NULL, NULL, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000012', NULL, 'USD', 'suresh.addisinfotech@gmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:50:22', '2016-03-26 12:50:23', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(13, 'new', 'pending', NULL, '4d483a', NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 25, 1, NULL, NULL, NULL, NULL, NULL, 0, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000013', NULL, 'USD', 'suresh.addisinfotech@gmail.com', 'Bijal', 'Parikh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, NULL, 'flatrate_flatrate', 'USD', 'Main Website\nMain Website Store\nDefault Store View', NULL, NULL, '2016-03-26 12:55:51', '2016-03-26 12:55:51', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_order_address`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_order_address` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Id',
  `customer_address_id` int(11) DEFAULT NULL COMMENT 'Customer Address Id',
  `quote_address_id` int(11) DEFAULT NULL COMMENT 'Quote Address Id',
  `region_id` int(11) DEFAULT NULL COMMENT 'Region Id',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer Id',
  `fax` varchar(255) DEFAULT NULL COMMENT 'Fax',
  `region` varchar(255) DEFAULT NULL COMMENT 'Region',
  `postcode` varchar(255) DEFAULT NULL COMMENT 'Postcode',
  `lastname` varchar(255) DEFAULT NULL COMMENT 'Lastname',
  `street` varchar(255) DEFAULT NULL COMMENT 'Street',
  `city` varchar(255) DEFAULT NULL COMMENT 'City',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `telephone` varchar(255) DEFAULT NULL COMMENT 'Telephone',
  `country_id` varchar(2) DEFAULT NULL COMMENT 'Country Id',
  `firstname` varchar(255) DEFAULT NULL COMMENT 'Firstname',
  `address_type` varchar(255) DEFAULT NULL COMMENT 'Address Type',
  `prefix` varchar(255) DEFAULT NULL COMMENT 'Prefix',
  `middlename` varchar(255) DEFAULT NULL COMMENT 'Middlename',
  `suffix` varchar(255) DEFAULT NULL COMMENT 'Suffix',
  `company` varchar(255) DEFAULT NULL COMMENT 'Company',
  `vat_id` text COMMENT 'Vat Id',
  `vat_is_valid` smallint(6) DEFAULT NULL COMMENT 'Vat Is Valid',
  `vat_request_id` text COMMENT 'Vat Request Id',
  `vat_request_date` text COMMENT 'Vat Request Date',
  `vat_request_success` smallint(6) DEFAULT NULL COMMENT 'Vat Request Success'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Order Address';

--
-- Dumping data for table `at_sales_flat_order_address`
--

INSERT INTO `at_sales_flat_order_address` (`entity_id`, `parent_id`, `customer_address_id`, `quote_address_id`, `region_id`, `customer_id`, `fax`, `region`, `postcode`, `lastname`, `street`, `city`, `email`, `telephone`, `country_id`, `firstname`, `address_type`, `prefix`, `middlename`, `suffix`, `company`, `vat_id`, `vat_is_valid`, `vat_request_id`, `vat_request_date`, `vat_request_success`) VALUES
(1, 1, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', 'websoftbizinc@hotmail.com', '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', 'websoftbizinc@hotmail.com', '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 2, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', 'websoftbizinc@hotmail.com', '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 2, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', 'websoftbizinc@hotmail.com', '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 3, 6, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'billing', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(6, 3, 7, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'shipping', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(7, 4, 6, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'billing', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(8, 4, 7, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'shipping', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(9, 5, 6, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'billing', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(10, 5, 7, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'shipping', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(11, 6, 6, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'billing', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(12, 6, 7, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'shipping', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(13, 7, 6, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'billing', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(14, 7, 7, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'shipping', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(15, 8, 6, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'billing', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(16, 8, 7, NULL, 0, 1, NULL, 'Nebraska', '08777', 'test 2', '23 dfdf\ntest', 'Saylorsburg', NULL, '+3432343', 'US', 'test 1', 'shipping', NULL, NULL, NULL, 'simple', NULL, NULL, NULL, NULL, NULL),
(17, 9, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 9, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 10, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 10, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 11, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 11, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 12, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 12, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 13, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 13, 2, NULL, 41, 2, NULL, 'New Jersey', '08837', 'Parikh', '57 Judson st\n10A', 'Edison', NULL, '2018847338', 'US', 'Bijal', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_order_grid`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_order_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `status` varchar(32) DEFAULT NULL COMMENT 'Status',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `store_name` varchar(255) DEFAULT NULL COMMENT 'Store Name',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `base_grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `base_total_paid` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Paid',
  `grand_total` decimal(12,4) DEFAULT NULL COMMENT 'Grand Total',
  `total_paid` decimal(12,4) DEFAULT NULL COMMENT 'Total Paid',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `order_currency_code` varchar(255) DEFAULT NULL COMMENT 'Order Currency Code',
  `shipping_name` varchar(255) DEFAULT NULL COMMENT 'Shipping Name',
  `billing_name` varchar(255) DEFAULT NULL COMMENT 'Billing Name',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Order Grid';

--
-- Dumping data for table `at_sales_flat_order_grid`
--

INSERT INTO `at_sales_flat_order_grid` (`entity_id`, `status`, `store_id`, `store_name`, `customer_id`, `base_grand_total`, `base_total_paid`, `grand_total`, `total_paid`, `increment_id`, `base_currency_code`, `order_currency_code`, `shipping_name`, `billing_name`, `created_at`, `updated_at`) VALUES
(1, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '105.0000', NULL, '105.0000', NULL, '100000001', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-18 13:04:13', '2016-03-18 13:04:13'),
(2, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '105.0000', NULL, '105.0000', NULL, '100000002', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-18 13:05:04', '2016-03-18 13:05:04'),
(3, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 1, '300.0000', NULL, '300.0000', NULL, '100000003', 'INR', 'INR', 'test 1 test 2', 'test 1 test 2', '2016-03-26 11:31:12', '2016-03-26 11:31:13'),
(4, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 1, '300.0000', NULL, '300.0000', NULL, '100000004', 'USD', 'USD', 'test 1 test 2', 'test 1 test 2', '2016-03-26 12:05:27', '2016-03-26 12:05:27'),
(5, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 1, '300.0000', NULL, '300.0000', NULL, '100000005', 'USD', 'USD', 'test 1 test 2', 'test 1 test 2', '2016-03-26 12:05:57', '2016-03-26 12:05:57'),
(6, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 1, '300.0000', NULL, '300.0000', NULL, '100000006', 'USD', 'USD', 'test 1 test 2', 'test 1 test 2', '2016-03-26 12:15:43', '2016-03-26 12:15:43'),
(7, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 1, '300.0000', NULL, '300.0000', NULL, '100000007', 'USD', 'USD', 'test 1 test 2', 'test 1 test 2', '2016-03-26 12:16:50', '2016-03-26 12:16:50'),
(8, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 1, '300.0000', NULL, '300.0000', NULL, '100000008', 'USD', 'USD', 'test 1 test 2', 'test 1 test 2', '2016-03-26 12:17:22', '2016-03-26 12:17:22'),
(9, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '300.0000', NULL, '300.0000', NULL, '100000009', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-26 12:40:58', '2016-03-26 12:40:58'),
(10, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '300.0000', NULL, '300.0000', NULL, '100000010', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-26 12:49:21', '2016-03-26 12:49:21'),
(11, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '300.0000', NULL, '300.0000', NULL, '100000011', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-26 12:50:20', '2016-03-26 12:50:20'),
(12, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '300.0000', NULL, '300.0000', NULL, '100000012', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-26 12:50:22', '2016-03-26 12:50:23'),
(13, 'pending', 1, 'Main Website\nMain Website Store\nDefault Store View', 2, '300.0000', NULL, '300.0000', NULL, '100000013', 'USD', 'USD', 'Bijal Parikh', 'Bijal Parikh', '2016-03-26 12:55:51', '2016-03-26 12:55:51');

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_order_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_order_item` (
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item Id',
  `order_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Order Id',
  `parent_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Item Id',
  `quote_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Quote Item Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `product_type` varchar(255) DEFAULT NULL COMMENT 'Product Type',
  `product_options` text COMMENT 'Product Options',
  `weight` decimal(12,4) DEFAULT '0.0000' COMMENT 'Weight',
  `is_virtual` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Virtual',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text COMMENT 'Description',
  `applied_rule_ids` text COMMENT 'Applied Rule Ids',
  `additional_data` text COMMENT 'Additional Data',
  `free_shipping` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Free Shipping',
  `is_qty_decimal` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Qty Decimal',
  `no_discount` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'No Discount',
  `qty_backordered` decimal(12,4) DEFAULT '0.0000' COMMENT 'Qty Backordered',
  `qty_canceled` decimal(12,4) DEFAULT '0.0000' COMMENT 'Qty Canceled',
  `qty_invoiced` decimal(12,4) DEFAULT '0.0000' COMMENT 'Qty Invoiced',
  `qty_ordered` decimal(12,4) DEFAULT '0.0000' COMMENT 'Qty Ordered',
  `qty_refunded` decimal(12,4) DEFAULT '0.0000' COMMENT 'Qty Refunded',
  `qty_shipped` decimal(12,4) DEFAULT '0.0000' COMMENT 'Qty Shipped',
  `base_cost` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Cost',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price',
  `base_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Price',
  `original_price` decimal(12,4) DEFAULT NULL COMMENT 'Original Price',
  `base_original_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Original Price',
  `tax_percent` decimal(12,4) DEFAULT '0.0000' COMMENT 'Tax Percent',
  `tax_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Tax Amount',
  `base_tax_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Tax Amount',
  `tax_invoiced` decimal(12,4) DEFAULT '0.0000' COMMENT 'Tax Invoiced',
  `base_tax_invoiced` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Tax Invoiced',
  `discount_percent` decimal(12,4) DEFAULT '0.0000' COMMENT 'Discount Percent',
  `discount_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Discount Amount',
  `base_discount_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Discount Amount',
  `discount_invoiced` decimal(12,4) DEFAULT '0.0000' COMMENT 'Discount Invoiced',
  `base_discount_invoiced` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Discount Invoiced',
  `amount_refunded` decimal(12,4) DEFAULT '0.0000' COMMENT 'Amount Refunded',
  `base_amount_refunded` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Amount Refunded',
  `row_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Row Total',
  `base_row_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Row Total',
  `row_invoiced` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Row Invoiced',
  `base_row_invoiced` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Row Invoiced',
  `row_weight` decimal(12,4) DEFAULT '0.0000' COMMENT 'Row Weight',
  `base_tax_before_discount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Before Discount',
  `tax_before_discount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Before Discount',
  `ext_order_item_id` varchar(255) DEFAULT NULL COMMENT 'Ext Order Item Id',
  `locked_do_invoice` smallint(5) unsigned DEFAULT NULL COMMENT 'Locked Do Invoice',
  `locked_do_ship` smallint(5) unsigned DEFAULT NULL COMMENT 'Locked Do Ship',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `hidden_tax_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Invoiced',
  `base_hidden_tax_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Invoiced',
  `hidden_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Refunded',
  `base_hidden_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Refunded',
  `is_nominal` int(11) NOT NULL DEFAULT '0' COMMENT 'Is Nominal',
  `tax_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Tax Canceled',
  `hidden_tax_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Canceled',
  `tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Tax Refunded',
  `base_tax_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Refunded',
  `discount_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Discount Refunded',
  `base_discount_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Refunded',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message Id',
  `gift_message_available` int(11) DEFAULT NULL COMMENT 'Gift Message Available',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `weee_tax_applied` text COMMENT 'Weee Tax Applied',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Order Item';

--
-- Dumping data for table `at_sales_flat_order_item`
--

INSERT INTO `at_sales_flat_order_item` (`item_id`, `order_id`, `parent_item_id`, `quote_item_id`, `store_id`, `created_at`, `updated_at`, `product_id`, `product_type`, `product_options`, `weight`, `is_virtual`, `sku`, `name`, `description`, `applied_rule_ids`, `additional_data`, `free_shipping`, `is_qty_decimal`, `no_discount`, `qty_backordered`, `qty_canceled`, `qty_invoiced`, `qty_ordered`, `qty_refunded`, `qty_shipped`, `base_cost`, `price`, `base_price`, `original_price`, `base_original_price`, `tax_percent`, `tax_amount`, `base_tax_amount`, `tax_invoiced`, `base_tax_invoiced`, `discount_percent`, `discount_amount`, `base_discount_amount`, `discount_invoiced`, `base_discount_invoiced`, `amount_refunded`, `base_amount_refunded`, `row_total`, `base_row_total`, `row_invoiced`, `base_row_invoiced`, `row_weight`, `base_tax_before_discount`, `tax_before_discount`, `ext_order_item_id`, `locked_do_invoice`, `locked_do_ship`, `price_incl_tax`, `base_price_incl_tax`, `row_total_incl_tax`, `base_row_total_incl_tax`, `hidden_tax_amount`, `base_hidden_tax_amount`, `hidden_tax_invoiced`, `base_hidden_tax_invoiced`, `hidden_tax_refunded`, `base_hidden_tax_refunded`, `is_nominal`, `tax_canceled`, `hidden_tax_canceled`, `tax_refunded`, `base_tax_refunded`, `discount_refunded`, `base_discount_refunded`, `gift_message_id`, `gift_message_available`, `base_weee_tax_applied_amount`, `base_weee_tax_applied_row_amnt`, `weee_tax_applied_amount`, `weee_tax_applied_row_amount`, `weee_tax_applied`, `weee_tax_disposition`, `weee_tax_row_disposition`, `base_weee_tax_disposition`, `base_weee_tax_row_disposition`) VALUES
(1, 1, NULL, 2, 1, '2016-03-18 13:04:13', '2016-03-18 13:04:13', 1, 'simple', 'a:1:{s:15:"info_buyRequest";a:4:{s:4:"uenc";s:112:"aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2luZGV4LnBocC9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT10ZQ,,";s:7:"product";s:1:"1";s:8:"form_key";s:16:"iAKHtY2zG52Ugsih";s:3:"qty";i:1;}}', '1.0000', 0, 'tp123', 'Test Product', NULL, NULL, NULL, 0, 0, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '1.0000', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', '0.0000'),
(2, 2, NULL, 3, 1, '2016-03-18 13:05:04', '2016-03-18 13:05:04', 1, 'simple', 'a:1:{s:15:"info_buyRequest";a:4:{s:4:"uenc";s:112:"aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2luZGV4LnBocC9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT10ZXM,";s:7:"product";s:1:"1";s:8:"form_key";s:16:"iAKHtY2zG52Ugsih";s:3:"qty";i:1;}}', '1.0000', 0, 'tp123', 'Test Product', NULL, NULL, NULL, 0, 0, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '1.0000', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', '0.0000'),
(3, 3, NULL, 0, 1, '2016-03-26 11:31:12', '2016-03-26 11:31:12', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 3, NULL, 0, 1, '2016-03-26 11:31:12', '2016-03-26 11:31:12', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 4, NULL, 0, 1, '2016-03-26 12:05:27', '2016-03-26 12:05:27', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 4, NULL, 0, 1, '2016-03-26 12:05:27', '2016-03-26 12:05:27', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 5, NULL, 0, 1, '2016-03-26 12:05:57', '2016-03-26 12:05:57', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 5, NULL, 0, 1, '2016-03-26 12:05:57', '2016-03-26 12:05:57', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 6, NULL, 0, 1, '2016-03-26 12:15:43', '2016-03-26 12:15:43', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 6, NULL, 0, 1, '2016-03-26 12:15:43', '2016-03-26 12:15:43', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 7, NULL, 0, 1, '2016-03-26 12:16:50', '2016-03-26 12:16:50', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 7, NULL, 0, 1, '2016-03-26 12:16:50', '2016-03-26 12:16:50', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 8, NULL, 0, 1, '2016-03-26 12:17:22', '2016-03-26 12:17:22', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 8, NULL, 0, 1, '2016-03-26 12:17:22', '2016-03-26 12:17:22', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 9, NULL, 0, 1, '2016-03-26 12:40:58', '2016-03-26 12:40:58', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 9, NULL, 0, 1, '2016-03-26 12:40:58', '2016-03-26 12:40:58', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 10, NULL, 0, 1, '2016-03-26 12:49:21', '2016-03-26 12:49:21', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 10, NULL, 0, 1, '2016-03-26 12:49:21', '2016-03-26 12:49:21', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 11, NULL, 0, 1, '2016-03-26 12:50:20', '2016-03-26 12:50:20', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 11, NULL, 0, 1, '2016-03-26 12:50:20', '2016-03-26 12:50:20', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 12, NULL, 0, 1, '2016-03-26 12:50:23', '2016-03-26 12:50:23', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 12, NULL, 0, 1, '2016-03-26 12:50:23', '2016-03-26 12:50:23', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 13, NULL, 0, 1, '2016-03-26 12:55:51', '2016-03-26 12:55:51', 1, 'simple', NULL, '0.0000', NULL, 'tp123', 'Test Product', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '2.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '200.0000', '200.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 13, NULL, 0, 1, '2016-03-26 12:55:51', '2016-03-26 12:55:51', 2, 'simple', NULL, '0.0000', NULL, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, NULL, 0, NULL, '0.0000', '0.0000', '1.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_order_payment`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_order_payment` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `base_shipping_captured` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Captured',
  `shipping_captured` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Captured',
  `amount_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Amount Refunded',
  `base_amount_paid` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Paid',
  `amount_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Amount Canceled',
  `base_amount_authorized` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Authorized',
  `base_amount_paid_online` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Paid Online',
  `base_amount_refunded_online` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Refunded Online',
  `base_shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `amount_paid` decimal(12,4) DEFAULT NULL COMMENT 'Amount Paid',
  `amount_authorized` decimal(12,4) DEFAULT NULL COMMENT 'Amount Authorized',
  `base_amount_ordered` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Ordered',
  `base_shipping_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Refunded',
  `shipping_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Refunded',
  `base_amount_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Refunded',
  `amount_ordered` decimal(12,4) DEFAULT NULL COMMENT 'Amount Ordered',
  `base_amount_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount Canceled',
  `quote_payment_id` int(11) DEFAULT NULL COMMENT 'Quote Payment Id',
  `additional_data` text COMMENT 'Additional Data',
  `cc_exp_month` varchar(255) DEFAULT NULL COMMENT 'Cc Exp Month',
  `cc_ss_start_year` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Start Year',
  `echeck_bank_name` varchar(255) DEFAULT NULL COMMENT 'Echeck Bank Name',
  `method` varchar(255) DEFAULT NULL COMMENT 'Method',
  `cc_debug_request_body` varchar(255) DEFAULT NULL COMMENT 'Cc Debug Request Body',
  `cc_secure_verify` varchar(255) DEFAULT NULL COMMENT 'Cc Secure Verify',
  `protection_eligibility` varchar(255) DEFAULT NULL COMMENT 'Protection Eligibility',
  `cc_approval` varchar(255) DEFAULT NULL COMMENT 'Cc Approval',
  `cc_last4` varchar(255) DEFAULT NULL COMMENT 'Cc Last4',
  `cc_status_description` varchar(255) DEFAULT NULL COMMENT 'Cc Status Description',
  `echeck_type` varchar(255) DEFAULT NULL COMMENT 'Echeck Type',
  `cc_debug_response_serialized` varchar(255) DEFAULT NULL COMMENT 'Cc Debug Response Serialized',
  `cc_ss_start_month` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Start Month',
  `echeck_account_type` varchar(255) DEFAULT NULL COMMENT 'Echeck Account Type',
  `last_trans_id` varchar(255) DEFAULT NULL COMMENT 'Last Trans Id',
  `cc_cid_status` varchar(255) DEFAULT NULL COMMENT 'Cc Cid Status',
  `cc_owner` varchar(255) DEFAULT NULL COMMENT 'Cc Owner',
  `cc_type` varchar(255) DEFAULT NULL COMMENT 'Cc Type',
  `po_number` varchar(255) DEFAULT NULL COMMENT 'Po Number',
  `cc_exp_year` varchar(255) DEFAULT NULL COMMENT 'Cc Exp Year',
  `cc_status` varchar(255) DEFAULT NULL COMMENT 'Cc Status',
  `echeck_routing_number` varchar(255) DEFAULT NULL COMMENT 'Echeck Routing Number',
  `account_status` varchar(255) DEFAULT NULL COMMENT 'Account Status',
  `anet_trans_method` varchar(255) DEFAULT NULL COMMENT 'Anet Trans Method',
  `cc_debug_response_body` varchar(255) DEFAULT NULL COMMENT 'Cc Debug Response Body',
  `cc_ss_issue` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Issue',
  `echeck_account_name` varchar(255) DEFAULT NULL COMMENT 'Echeck Account Name',
  `cc_avs_status` varchar(255) DEFAULT NULL COMMENT 'Cc Avs Status',
  `cc_number_enc` varchar(255) DEFAULT NULL COMMENT 'Cc Number Enc',
  `cc_trans_id` varchar(255) DEFAULT NULL COMMENT 'Cc Trans Id',
  `paybox_request_number` varchar(255) DEFAULT NULL COMMENT 'Paybox Request Number',
  `address_status` varchar(255) DEFAULT NULL COMMENT 'Address Status',
  `additional_information` text COMMENT 'Additional Information'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Order Payment';

--
-- Dumping data for table `at_sales_flat_order_payment`
--

INSERT INTO `at_sales_flat_order_payment` (`entity_id`, `parent_id`, `base_shipping_captured`, `shipping_captured`, `amount_refunded`, `base_amount_paid`, `amount_canceled`, `base_amount_authorized`, `base_amount_paid_online`, `base_amount_refunded_online`, `base_shipping_amount`, `shipping_amount`, `amount_paid`, `amount_authorized`, `base_amount_ordered`, `base_shipping_refunded`, `shipping_refunded`, `base_amount_refunded`, `amount_ordered`, `base_amount_canceled`, `quote_payment_id`, `additional_data`, `cc_exp_month`, `cc_ss_start_year`, `echeck_bank_name`, `method`, `cc_debug_request_body`, `cc_secure_verify`, `protection_eligibility`, `cc_approval`, `cc_last4`, `cc_status_description`, `echeck_type`, `cc_debug_response_serialized`, `cc_ss_start_month`, `echeck_account_type`, `last_trans_id`, `cc_cid_status`, `cc_owner`, `cc_type`, `po_number`, `cc_exp_year`, `cc_status`, `echeck_routing_number`, `account_status`, `anet_trans_method`, `cc_debug_response_body`, `cc_ss_issue`, `echeck_account_name`, `cc_avs_status`, `cc_number_enc`, `cc_trans_id`, `paybox_request_number`, `address_status`, `additional_information`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.0000', '5.0000', NULL, NULL, '105.0000', NULL, NULL, NULL, '105.0000', NULL, NULL, NULL, '2', NULL, NULL, 'ccsave', NULL, NULL, NULL, NULL, '1111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Bijal Parikh', 'VI', NULL, '2017', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IMKzBzLUFA3SvFUWiYXE7Q==', NULL, NULL, NULL, NULL),
(2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.0000', '5.0000', NULL, NULL, '105.0000', NULL, NULL, NULL, '105.0000', NULL, NULL, NULL, '2', NULL, NULL, 'ccsave', NULL, NULL, NULL, NULL, '1111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BIjal Parikh', 'VI', NULL, '2018', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IMKzBzLUFA3SvFUWiYXE7Q==', NULL, NULL, NULL, NULL),
(3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, '300.0000', NULL, NULL, NULL, NULL, NULL, NULL, 'purchaseorder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' â€“ ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_order_status_history`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_order_status_history` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `is_customer_notified` int(11) DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible On Front',
  `comment` text COMMENT 'Comment',
  `status` varchar(32) DEFAULT NULL COMMENT 'Status',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `entity_name` varchar(32) DEFAULT NULL COMMENT 'Shows what entity history is bind to.'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Order Status History';

--
-- Dumping data for table `at_sales_flat_order_status_history`
--

INSERT INTO `at_sales_flat_order_status_history` (`entity_id`, `parent_id`, `is_customer_notified`, `is_visible_on_front`, `comment`, `status`, `created_at`, `entity_name`) VALUES
(1, 1, 1, 0, NULL, 'pending', '2016-03-18 13:04:13', 'order'),
(2, 2, 1, 0, NULL, 'pending', '2016-03-18 13:05:04', 'order'),
(3, 3, 2, 0, NULL, 'pending', '2016-03-26 11:31:13', 'order'),
(4, 4, 2, 0, NULL, 'pending', '2016-03-26 12:05:27', 'order'),
(5, 5, 2, 0, NULL, 'pending', '2016-03-26 12:05:57', 'order'),
(6, 6, 2, 0, NULL, 'pending', '2016-03-26 12:15:43', 'order'),
(7, 7, 2, 0, NULL, 'pending', '2016-03-26 12:16:50', 'order'),
(8, 8, 2, 0, NULL, 'pending', '2016-03-26 12:17:22', 'order'),
(9, 9, 2, 0, NULL, 'pending', '2016-03-26 12:40:58', 'order'),
(10, 10, 2, 0, NULL, 'pending', '2016-03-26 12:49:21', 'order'),
(11, 11, 2, 0, NULL, 'pending', '2016-03-26 12:50:20', 'order'),
(12, 12, 2, 0, NULL, 'pending', '2016-03-26 12:50:23', 'order'),
(13, 13, 2, 0, NULL, 'pending', '2016-03-26 12:55:51', 'order');

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `converted_at` timestamp NULL DEFAULT NULL COMMENT 'Converted At',
  `is_active` smallint(5) unsigned DEFAULT '1' COMMENT 'Is Active',
  `is_virtual` smallint(5) unsigned DEFAULT '0' COMMENT 'Is Virtual',
  `is_multi_shipping` smallint(5) unsigned DEFAULT '0' COMMENT 'Is Multi Shipping',
  `items_count` int(10) unsigned DEFAULT '0' COMMENT 'Items Count',
  `items_qty` decimal(12,4) DEFAULT '0.0000' COMMENT 'Items Qty',
  `orig_order_id` int(10) unsigned DEFAULT '0' COMMENT 'Orig Order Id',
  `store_to_base_rate` decimal(12,4) DEFAULT '0.0000' COMMENT 'Store To Base Rate',
  `store_to_quote_rate` decimal(12,4) DEFAULT '0.0000' COMMENT 'Store To Quote Rate',
  `base_currency_code` varchar(255) DEFAULT NULL COMMENT 'Base Currency Code',
  `store_currency_code` varchar(255) DEFAULT NULL COMMENT 'Store Currency Code',
  `quote_currency_code` varchar(255) DEFAULT NULL COMMENT 'Quote Currency Code',
  `grand_total` decimal(12,4) DEFAULT '0.0000' COMMENT 'Grand Total',
  `base_grand_total` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Grand Total',
  `checkout_method` varchar(255) DEFAULT NULL COMMENT 'Checkout Method',
  `customer_id` int(10) unsigned DEFAULT '0' COMMENT 'Customer Id',
  `customer_tax_class_id` int(10) unsigned DEFAULT '0' COMMENT 'Customer Tax Class Id',
  `customer_group_id` int(10) unsigned DEFAULT '0' COMMENT 'Customer Group Id',
  `customer_email` varchar(255) DEFAULT NULL COMMENT 'Customer Email',
  `customer_prefix` varchar(40) DEFAULT NULL COMMENT 'Customer Prefix',
  `customer_firstname` varchar(255) DEFAULT NULL COMMENT 'Customer Firstname',
  `customer_middlename` varchar(40) DEFAULT NULL COMMENT 'Customer Middlename',
  `customer_lastname` varchar(255) DEFAULT NULL COMMENT 'Customer Lastname',
  `customer_suffix` varchar(40) DEFAULT NULL COMMENT 'Customer Suffix',
  `customer_dob` datetime DEFAULT NULL COMMENT 'Customer Dob',
  `customer_note` varchar(255) DEFAULT NULL COMMENT 'Customer Note',
  `customer_note_notify` smallint(5) unsigned DEFAULT '1' COMMENT 'Customer Note Notify',
  `customer_is_guest` smallint(5) unsigned DEFAULT '0' COMMENT 'Customer Is Guest',
  `remote_ip` varchar(32) DEFAULT NULL COMMENT 'Remote Ip',
  `applied_rule_ids` varchar(255) DEFAULT NULL COMMENT 'Applied Rule Ids',
  `reserved_order_id` varchar(64) DEFAULT NULL COMMENT 'Reserved Order Id',
  `password_hash` varchar(255) DEFAULT NULL COMMENT 'Password Hash',
  `coupon_code` varchar(255) DEFAULT NULL COMMENT 'Coupon Code',
  `global_currency_code` varchar(255) DEFAULT NULL COMMENT 'Global Currency Code',
  `base_to_global_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_to_quote_rate` decimal(12,4) DEFAULT NULL COMMENT 'Base To Quote Rate',
  `customer_taxvat` varchar(255) DEFAULT NULL COMMENT 'Customer Taxvat',
  `customer_gender` varchar(255) DEFAULT NULL COMMENT 'Customer Gender',
  `subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal',
  `base_subtotal` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `subtotal_with_discount` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal With Discount',
  `base_subtotal_with_discount` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal With Discount',
  `is_changed` int(10) unsigned DEFAULT NULL COMMENT 'Is Changed',
  `trigger_recollect` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Trigger Recollect',
  `ext_shipping_info` text COMMENT 'Ext Shipping Info',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message Id',
  `is_persistent` smallint(5) unsigned DEFAULT '0' COMMENT 'Is Quote Persistent'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote';

--
-- Dumping data for table `at_sales_flat_quote`
--

INSERT INTO `at_sales_flat_quote` (`entity_id`, `store_id`, `created_at`, `updated_at`, `converted_at`, `is_active`, `is_virtual`, `is_multi_shipping`, `items_count`, `items_qty`, `orig_order_id`, `store_to_base_rate`, `store_to_quote_rate`, `base_currency_code`, `store_currency_code`, `quote_currency_code`, `grand_total`, `base_grand_total`, `checkout_method`, `customer_id`, `customer_tax_class_id`, `customer_group_id`, `customer_email`, `customer_prefix`, `customer_firstname`, `customer_middlename`, `customer_lastname`, `customer_suffix`, `customer_dob`, `customer_note`, `customer_note_notify`, `customer_is_guest`, `remote_ip`, `applied_rule_ids`, `reserved_order_id`, `password_hash`, `coupon_code`, `global_currency_code`, `base_to_global_rate`, `base_to_quote_rate`, `customer_taxvat`, `customer_gender`, `subtotal`, `base_subtotal`, `subtotal_with_discount`, `base_subtotal_with_discount`, `is_changed`, `trigger_recollect`, `ext_shipping_info`, `gift_message_id`, `is_persistent`) VALUES
(1, 1, '2016-03-07 05:58:16', '2016-03-07 05:58:16', NULL, 1, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, 1, 3, 1, 'test@axtongroup.com', NULL, 'Axton', NULL, 'Group', NULL, NULL, NULL, 1, 0, '::1', NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 1, 0, NULL, NULL, 0),
(2, 1, '2016-03-08 20:53:31', '2016-03-18 13:04:13', NULL, 0, 0, 0, 1, '1.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '105.0000', '105.0000', NULL, 2, 3, 1, 'websoftbizinc@hotmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, '68.195.89.92', NULL, '100000001', NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', 1, 0, NULL, NULL, 0),
(4, 1, '2016-03-18 13:04:22', '2016-03-18 13:05:04', NULL, 0, 0, 0, 1, '1.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '105.0000', '105.0000', NULL, 2, 3, 1, 'websoftbizinc@hotmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, '68.195.89.92', NULL, '100000002', NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', 1, 0, NULL, NULL, 0),
(5, 1, '2016-03-19 13:57:54', '2016-03-19 13:58:33', NULL, 0, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, 2, 3, 1, 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 1, 0, NULL, NULL, 0),
(6, 1, '2016-03-19 13:57:55', '2016-03-19 13:57:55', NULL, 1, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, 2, 3, 1, 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0),
(7, 1, '2016-03-19 14:48:08', '2016-03-19 14:50:17', NULL, 0, 0, 0, 1, '1.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '100.0000', '100.0000', NULL, 2, 3, 1, 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', 1, 0, NULL, NULL, 0),
(8, 1, '2016-03-23 13:08:26', '2016-03-23 13:08:26', NULL, 0, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, 2, 3, 1, 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0),
(9, 1, '2016-03-26 10:21:40', '2016-03-26 10:21:40', NULL, 1, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, 0, 0, 0, 'test@axtongroup.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 1, 0, NULL, NULL, 0),
(10, 1, '2016-04-12 13:59:25', '2016-04-12 13:59:26', NULL, 0, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 1, 0, NULL, NULL, 0),
(11, 1, '2016-04-12 14:00:02', '2016-04-12 14:01:04', NULL, 0, 0, 0, 1, '1.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '100.0000', '100.0000', NULL, 2, 3, 1, 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', 1, 0, NULL, NULL, 0),
(12, 1, '2016-04-12 16:07:51', '2016-04-12 16:07:52', NULL, 0, 0, 0, 0, '0.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '0.0000', '0.0000', NULL, 2, 3, 1, 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', 1, 0, NULL, NULL, 0),
(13, 1, '2016-04-12 16:08:52', '2016-04-12 16:09:03', NULL, 1, 0, 0, 1, '1.0000', 0, '1.0000', '1.0000', 'USD', 'USD', 'USD', '100.0000', '100.0000', NULL, NULL, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '182.70.97.62', NULL, NULL, NULL, NULL, 'USD', '1.0000', '1.0000', NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', 1, 0, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote_address`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote_address` (
  `address_id` int(10) unsigned NOT NULL COMMENT 'Address Id',
  `quote_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quote Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `save_in_address_book` smallint(6) DEFAULT '0' COMMENT 'Save In Address Book',
  `customer_address_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Address Id',
  `address_type` varchar(255) DEFAULT NULL COMMENT 'Address Type',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `prefix` varchar(40) DEFAULT NULL COMMENT 'Prefix',
  `firstname` varchar(255) DEFAULT NULL COMMENT 'Firstname',
  `middlename` varchar(40) DEFAULT NULL COMMENT 'Middlename',
  `lastname` varchar(255) DEFAULT NULL COMMENT 'Lastname',
  `suffix` varchar(40) DEFAULT NULL COMMENT 'Suffix',
  `company` varchar(255) DEFAULT NULL COMMENT 'Company',
  `street` varchar(255) DEFAULT NULL COMMENT 'Street',
  `city` varchar(255) DEFAULT NULL COMMENT 'City',
  `region` varchar(255) DEFAULT NULL COMMENT 'Region',
  `region_id` int(10) unsigned DEFAULT NULL COMMENT 'Region Id',
  `postcode` varchar(255) DEFAULT NULL COMMENT 'Postcode',
  `country_id` varchar(255) DEFAULT NULL COMMENT 'Country Id',
  `telephone` varchar(255) DEFAULT NULL COMMENT 'Telephone',
  `fax` varchar(255) DEFAULT NULL COMMENT 'Fax',
  `same_as_billing` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Same As Billing',
  `free_shipping` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Free Shipping',
  `collect_shipping_rates` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Collect Shipping Rates',
  `shipping_method` varchar(255) DEFAULT NULL COMMENT 'Shipping Method',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `weight` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Weight',
  `subtotal` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal',
  `base_subtotal` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Subtotal',
  `subtotal_with_discount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Subtotal With Discount',
  `base_subtotal_with_discount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Subtotal With Discount',
  `tax_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Tax Amount',
  `base_tax_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Tax Amount',
  `shipping_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Shipping Amount',
  `base_shipping_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Shipping Amount',
  `shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `base_shipping_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Discount Amount',
  `base_discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Discount Amount',
  `grand_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Grand Total',
  `base_grand_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Grand Total',
  `customer_notes` text COMMENT 'Customer Notes',
  `applied_taxes` text COMMENT 'Applied Taxes',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description',
  `shipping_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Discount Amount',
  `base_shipping_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Discount Amount',
  `subtotal_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `base_subtotal_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Subtotal Total Incl Tax',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `shipping_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Hidden Tax Amount',
  `base_shipping_hidden_tax_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Hidden Tax Amount',
  `shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `vat_id` text COMMENT 'Vat Id',
  `vat_is_valid` smallint(6) DEFAULT NULL COMMENT 'Vat Is Valid',
  `vat_request_id` text COMMENT 'Vat Request Id',
  `vat_request_date` text COMMENT 'Vat Request Date',
  `vat_request_success` smallint(6) DEFAULT NULL COMMENT 'Vat Request Success',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message Id'
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote Address';

--
-- Dumping data for table `at_sales_flat_quote_address`
--

INSERT INTO `at_sales_flat_quote_address` (`address_id`, `quote_id`, `created_at`, `updated_at`, `customer_id`, `save_in_address_book`, `customer_address_id`, `address_type`, `email`, `prefix`, `firstname`, `middlename`, `lastname`, `suffix`, `company`, `street`, `city`, `region`, `region_id`, `postcode`, `country_id`, `telephone`, `fax`, `same_as_billing`, `free_shipping`, `collect_shipping_rates`, `shipping_method`, `shipping_description`, `weight`, `subtotal`, `base_subtotal`, `subtotal_with_discount`, `base_subtotal_with_discount`, `tax_amount`, `base_tax_amount`, `shipping_amount`, `base_shipping_amount`, `shipping_tax_amount`, `base_shipping_tax_amount`, `discount_amount`, `base_discount_amount`, `grand_total`, `base_grand_total`, `customer_notes`, `applied_taxes`, `discount_description`, `shipping_discount_amount`, `base_shipping_discount_amount`, `subtotal_incl_tax`, `base_subtotal_total_incl_tax`, `hidden_tax_amount`, `base_hidden_tax_amount`, `shipping_hidden_tax_amount`, `base_shipping_hidden_tax_amnt`, `shipping_incl_tax`, `base_shipping_incl_tax`, `vat_id`, `vat_is_valid`, `vat_request_id`, `vat_request_date`, `vat_request_success`, `gift_message_id`) VALUES
(1, 1, '2016-03-07 05:58:16', '2016-03-07 05:58:16', 1, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, '2016-03-07 05:58:17', '2016-03-07 05:58:17', 1, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 2, '2016-03-08 20:53:31', '2016-03-18 13:04:13', 2, 1, 2, 'billing', 'websoftbizinc@hotmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 2, '2016-03-08 20:53:31', '2016-03-18 13:04:13', 2, 0, NULL, 'shipping', 'websoftbizinc@hotmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, 'flatrate_flatrate', 'Flat Rate - Fixed', '1.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '5.0000', '5.0000', '0.0000', '0.0000', '0.0000', '0.0000', '105.0000', '105.0000', NULL, 'a:0:{}', NULL, '0.0000', '0.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', NULL, '5.0000', '5.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 4, '2016-03-18 13:04:22', '2016-03-18 13:05:04', 2, 0, 2, 'billing', 'websoftbizinc@hotmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 4, '2016-03-18 13:04:22', '2016-03-18 13:05:04', 2, 0, 2, 'shipping', 'websoftbizinc@hotmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, 'flatrate_flatrate', 'Flat Rate - Fixed', '1.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '5.0000', '5.0000', '0.0000', '0.0000', '0.0000', '0.0000', '105.0000', '105.0000', NULL, 'a:0:{}', NULL, '0.0000', '0.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', NULL, '5.0000', '5.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 5, '2016-03-19 13:57:54', '2016-03-19 13:58:33', 2, 0, 2, 'billing', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 5, '2016-03-19 13:57:54', '2016-03-19 13:58:33', 2, 0, 2, 'shipping', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 6, '2016-03-19 13:57:55', '2016-03-19 13:57:55', 2, 0, 2, 'billing', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 6, '2016-03-19 13:57:55', '2016-03-19 13:57:55', 2, 0, 2, 'shipping', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 7, '2016-03-19 14:48:08', '2016-03-19 14:50:17', 2, 0, 2, 'billing', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 7, '2016-03-19 14:48:08', '2016-03-19 14:50:17', 2, 0, 2, 'shipping', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, NULL, NULL, '34.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', NULL, 'a:0:{}', NULL, '0.0000', '0.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 8, '2016-03-23 13:08:26', '2016-03-23 13:08:26', 2, 0, 2, 'billing', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 8, '2016-03-23 13:08:26', '2016-03-23 13:08:26', 2, 0, 2, 'shipping', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 9, '2016-03-26 10:21:41', '2016-03-26 10:21:41', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 10, '2016-04-12 13:59:25', '2016-04-12 13:59:26', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 10, '2016-04-12 13:59:25', '2016-04-12 13:59:26', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 11, '2016-04-12 14:00:02', '2016-04-12 14:01:04', 2, 0, 2, 'billing', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 11, '2016-04-12 14:00:02', '2016-04-12 14:01:04', 2, 0, 2, 'shipping', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, NULL, NULL, '1.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', NULL, 'a:0:{}', NULL, '0.0000', '0.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 12, '2016-04-12 16:07:51', '2016-04-12 16:07:52', 2, 0, 2, 'billing', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 12, '2016-04-12 16:07:51', '2016-04-12 16:07:52', 2, 0, 2, 'shipping', 'suresh.addisinfotech@gmail.com', NULL, 'Bijal', NULL, 'Parikh', NULL, NULL, '57 Judson st\n10A', 'Edison', 'New Jersey', 41, '08837', 'US', '2018847338', NULL, 1, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 13, '2016-04-12 16:08:52', '2016-04-12 16:09:03', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, 'a:0:{}', NULL, NULL, NULL, '0.0000', NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 13, '2016-04-12 16:08:52', '2016-04-12 16:09:03', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL, NULL, '1.0000', '100.0000', '100.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', NULL, 'a:0:{}', NULL, '0.0000', '0.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote_address_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote_address_item` (
  `address_item_id` int(10) unsigned NOT NULL COMMENT 'Address Item Id',
  `parent_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Item Id',
  `quote_address_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quote Address Id',
  `quote_item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quote Item Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `applied_rule_ids` text COMMENT 'Applied Rule Ids',
  `additional_data` text COMMENT 'Additional Data',
  `weight` decimal(12,4) DEFAULT '0.0000' COMMENT 'Weight',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `discount_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Discount Amount',
  `tax_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Tax Amount',
  `row_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Row Total',
  `base_row_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Row Total',
  `row_total_with_discount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Row Total With Discount',
  `base_discount_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Discount Amount',
  `base_tax_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Tax Amount',
  `row_weight` decimal(12,4) DEFAULT '0.0000' COMMENT 'Row Weight',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `super_product_id` int(10) unsigned DEFAULT NULL COMMENT 'Super Product Id',
  `parent_product_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Product Id',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `image` varchar(255) DEFAULT NULL COMMENT 'Image',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text COMMENT 'Description',
  `free_shipping` int(10) unsigned DEFAULT NULL COMMENT 'Free Shipping',
  `is_qty_decimal` int(10) unsigned DEFAULT NULL COMMENT 'Is Qty Decimal',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `discount_percent` decimal(12,4) DEFAULT NULL COMMENT 'Discount Percent',
  `no_discount` int(10) unsigned DEFAULT NULL COMMENT 'No Discount',
  `tax_percent` decimal(12,4) DEFAULT NULL COMMENT 'Tax Percent',
  `base_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Price',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote Address Item';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote_item` (
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item Id',
  `quote_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quote Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `parent_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Item Id',
  `is_virtual` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Virtual',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text COMMENT 'Description',
  `applied_rule_ids` text COMMENT 'Applied Rule Ids',
  `additional_data` text COMMENT 'Additional Data',
  `free_shipping` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Free Shipping',
  `is_qty_decimal` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Qty Decimal',
  `no_discount` smallint(5) unsigned DEFAULT '0' COMMENT 'No Discount',
  `weight` decimal(12,4) DEFAULT '0.0000' COMMENT 'Weight',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price',
  `base_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Price',
  `custom_price` decimal(12,4) DEFAULT NULL COMMENT 'Custom Price',
  `discount_percent` decimal(12,4) DEFAULT '0.0000' COMMENT 'Discount Percent',
  `discount_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Discount Amount',
  `base_discount_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Discount Amount',
  `tax_percent` decimal(12,4) DEFAULT '0.0000' COMMENT 'Tax Percent',
  `tax_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Tax Amount',
  `base_tax_amount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Base Tax Amount',
  `row_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Row Total',
  `base_row_total` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Base Row Total',
  `row_total_with_discount` decimal(12,4) DEFAULT '0.0000' COMMENT 'Row Total With Discount',
  `row_weight` decimal(12,4) DEFAULT '0.0000' COMMENT 'Row Weight',
  `product_type` varchar(255) DEFAULT NULL COMMENT 'Product Type',
  `base_tax_before_discount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Before Discount',
  `tax_before_discount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Before Discount',
  `original_custom_price` decimal(12,4) DEFAULT NULL COMMENT 'Original Custom Price',
  `redirect_url` varchar(255) DEFAULT NULL COMMENT 'Redirect Url',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Hidden Tax Amount',
  `base_hidden_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Hidden Tax Amount',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message Id',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition',
  `weee_tax_applied` text COMMENT 'Weee Tax Applied',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote Item';

--
-- Dumping data for table `at_sales_flat_quote_item`
--

INSERT INTO `at_sales_flat_quote_item` (`item_id`, `quote_id`, `created_at`, `updated_at`, `product_id`, `store_id`, `parent_item_id`, `is_virtual`, `sku`, `name`, `description`, `applied_rule_ids`, `additional_data`, `free_shipping`, `is_qty_decimal`, `no_discount`, `weight`, `qty`, `price`, `base_price`, `custom_price`, `discount_percent`, `discount_amount`, `base_discount_amount`, `tax_percent`, `tax_amount`, `base_tax_amount`, `row_total`, `base_row_total`, `row_total_with_discount`, `row_weight`, `product_type`, `base_tax_before_discount`, `tax_before_discount`, `original_custom_price`, `redirect_url`, `base_cost`, `price_incl_tax`, `base_price_incl_tax`, `row_total_incl_tax`, `base_row_total_incl_tax`, `hidden_tax_amount`, `base_hidden_tax_amount`, `gift_message_id`, `weee_tax_disposition`, `weee_tax_row_disposition`, `base_weee_tax_disposition`, `base_weee_tax_row_disposition`, `weee_tax_applied`, `weee_tax_applied_amount`, `weee_tax_applied_row_amount`, `base_weee_tax_applied_amount`, `base_weee_tax_applied_row_amnt`) VALUES
(2, 2, '2016-03-18 13:02:37', '2016-03-18 13:03:01', 1, 1, NULL, 0, 'tp123', 'Test Product', NULL, NULL, NULL, 0, 0, 0, '1.0000', '1.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '1.0000', 'simple', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', NULL),
(3, 4, '2016-03-18 13:04:22', '2016-03-18 13:04:22', 1, 1, NULL, 0, 'tp123', 'Test Product', NULL, NULL, NULL, 0, 0, 0, '1.0000', '1.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '1.0000', 'simple', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', NULL),
(4, 7, '2016-03-19 14:50:17', '2016-03-19 14:50:17', 2, 1, NULL, 0, 'tpx 12', 'test 123', NULL, NULL, NULL, 0, 0, 0, '34.0000', '1.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '34.0000', 'simple', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', NULL),
(5, 11, '2016-04-12 14:00:45', '2016-04-12 14:00:45', 1, 1, NULL, 0, 'tp123', 'Test Product', NULL, NULL, NULL, 0, 0, 0, '1.0000', '1.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '1.0000', 'simple', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', NULL),
(6, 13, '2016-04-12 16:08:52', '2016-04-12 16:08:52', 1, 1, NULL, 0, 'tp123', 'Test Product', NULL, NULL, NULL, 0, 0, 0, '1.0000', '1.0000', '100.0000', '100.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', '100.0000', '100.0000', '0.0000', '1.0000', 'simple', NULL, NULL, NULL, NULL, NULL, '100.0000', '100.0000', '100.0000', '100.0000', '0.0000', '0.0000', NULL, '0.0000', '0.0000', '0.0000', '0.0000', 'a:0:{}', '0.0000', '0.0000', '0.0000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote_item_option`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote_item_option` (
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option Id',
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item Id',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `value` text COMMENT 'Value'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote Item Option';

--
-- Dumping data for table `at_sales_flat_quote_item_option`
--

INSERT INTO `at_sales_flat_quote_item_option` (`option_id`, `item_id`, `product_id`, `code`, `value`) VALUES
(2, 2, 1, 'info_buyRequest', 'a:4:{s:4:"uenc";s:112:"aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2luZGV4LnBocC9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT10ZQ,,";s:7:"product";s:1:"1";s:8:"form_key";s:16:"iAKHtY2zG52Ugsih";s:3:"qty";i:1;}'),
(3, 3, 1, 'info_buyRequest', 'a:4:{s:4:"uenc";s:112:"aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2luZGV4LnBocC9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT10ZXM,";s:7:"product";s:1:"1";s:8:"form_key";s:16:"iAKHtY2zG52Ugsih";s:3:"qty";i:1;}'),
(4, 4, 2, 'info_buyRequest', 'a:1:{s:3:"qty";i:1;}'),
(5, 5, 1, 'info_buyRequest', 'a:1:{s:3:"qty";i:1;}'),
(6, 6, 1, 'info_buyRequest', 'a:4:{s:4:"uenc";s:80:"aHR0cDovL2F4dG9uZGVtb3MuY29tL2RlbW8xL2F4dG9udGVzdGltb25pYWxzL2NhdGVnb3J5Lmh0bWw,";s:7:"product";s:1:"1";s:8:"form_key";s:16:"3v5gsdHoXh1C0Y2h";s:3:"qty";i:1;}');

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote_payment`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote_payment` (
  `payment_id` int(10) unsigned NOT NULL COMMENT 'Payment Id',
  `quote_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quote Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `method` varchar(255) DEFAULT NULL COMMENT 'Method',
  `cc_type` varchar(255) DEFAULT NULL COMMENT 'Cc Type',
  `cc_number_enc` varchar(255) DEFAULT NULL COMMENT 'Cc Number Enc',
  `cc_last4` varchar(255) DEFAULT NULL COMMENT 'Cc Last4',
  `cc_cid_enc` varchar(255) DEFAULT NULL COMMENT 'Cc Cid Enc',
  `cc_owner` varchar(255) DEFAULT NULL COMMENT 'Cc Owner',
  `cc_exp_month` smallint(5) unsigned DEFAULT '0' COMMENT 'Cc Exp Month',
  `cc_exp_year` smallint(5) unsigned DEFAULT '0' COMMENT 'Cc Exp Year',
  `cc_ss_owner` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Owner',
  `cc_ss_start_month` smallint(5) unsigned DEFAULT '0' COMMENT 'Cc Ss Start Month',
  `cc_ss_start_year` smallint(5) unsigned DEFAULT '0' COMMENT 'Cc Ss Start Year',
  `po_number` varchar(255) DEFAULT NULL COMMENT 'Po Number',
  `additional_data` text COMMENT 'Additional Data',
  `cc_ss_issue` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Issue',
  `additional_information` text COMMENT 'Additional Information',
  `paypal_payer_id` varchar(255) DEFAULT NULL COMMENT 'Paypal Payer Id',
  `paypal_payer_status` varchar(255) DEFAULT NULL COMMENT 'Paypal Payer Status',
  `paypal_correlation_id` varchar(255) DEFAULT NULL COMMENT 'Paypal Correlation Id'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote Payment';

--
-- Dumping data for table `at_sales_flat_quote_payment`
--

INSERT INTO `at_sales_flat_quote_payment` (`payment_id`, `quote_id`, `created_at`, `updated_at`, `method`, `cc_type`, `cc_number_enc`, `cc_last4`, `cc_cid_enc`, `cc_owner`, `cc_exp_month`, `cc_exp_year`, `cc_ss_owner`, `cc_ss_start_month`, `cc_ss_start_year`, `po_number`, `additional_data`, `cc_ss_issue`, `additional_information`, `paypal_payer_id`, `paypal_payer_status`, `paypal_correlation_id`) VALUES
(2, 2, '2016-03-18 13:03:01', '2016-03-18 13:04:13', 'ccsave', 'VI', 'IMKzBzLUFA3SvFUWiYXE7Q==', '1111', NULL, 'Bijal Parikh', 2, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 4, '2016-03-18 13:04:30', '2016-03-18 13:05:04', 'ccsave', 'VI', 'IMKzBzLUFA3SvFUWiYXE7Q==', '1111', NULL, 'BIjal Parikh', 2, 2018, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 7, '2016-03-19 14:50:17', '2016-03-19 14:50:17', 'free', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 9, '2016-03-26 10:21:41', '2016-03-26 10:21:41', 'checkmo', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 10, '2016-04-12 13:59:25', '2016-04-12 13:59:26', 'free', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 11, '2016-04-12 14:00:02', '2016-04-12 14:01:04', 'checkmo', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 12, '2016-04-12 16:07:52', '2016-04-12 16:07:52', 'free', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 13, '2016-04-12 16:08:59', '2016-04-12 16:08:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_quote_shipping_rate`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_quote_shipping_rate` (
  `rate_id` int(10) unsigned NOT NULL COMMENT 'Rate Id',
  `address_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Address Id',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Updated At',
  `carrier` varchar(255) DEFAULT NULL COMMENT 'Carrier',
  `carrier_title` varchar(255) DEFAULT NULL COMMENT 'Carrier Title',
  `code` varchar(255) DEFAULT NULL COMMENT 'Code',
  `method` varchar(255) DEFAULT NULL COMMENT 'Method',
  `method_description` text COMMENT 'Method Description',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price',
  `error_message` text COMMENT 'Error Message',
  `method_title` text COMMENT 'Method Title'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Sales Flat Quote Shipping Rate';

--
-- Dumping data for table `at_sales_flat_quote_shipping_rate`
--

INSERT INTO `at_sales_flat_quote_shipping_rate` (`rate_id`, `address_id`, `created_at`, `updated_at`, `carrier`, `carrier_title`, `code`, `method`, `method_description`, `price`, `error_message`, `method_title`) VALUES
(3, 4, '2016-03-18 13:04:10', '2016-03-18 13:04:13', 'flatrate', 'Flat Rate', 'flatrate_flatrate', 'flatrate', NULL, '5.0000', NULL, 'Fixed'),
(6, 8, '2016-03-18 13:05:02', '2016-03-18 13:05:04', 'flatrate', 'Flat Rate', 'flatrate_flatrate', 'flatrate', NULL, '5.0000', NULL, 'Fixed');

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_shipment`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_shipment` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `total_weight` decimal(12,4) DEFAULT NULL COMMENT 'Total Weight',
  `total_qty` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer Id',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address Id',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address Id',
  `shipment_status` int(11) DEFAULT NULL COMMENT 'Shipment Status',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `packages` text COMMENT 'Packed Products in Packages',
  `shipping_label` mediumblob COMMENT 'Shipping Label Content'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Shipment';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_shipment_comment`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_shipment_comment` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `is_customer_notified` int(11) DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible On Front',
  `comment` text COMMENT 'Comment',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Shipment Comment';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_shipment_grid`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_shipment_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `total_qty` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `shipment_status` int(11) DEFAULT NULL COMMENT 'Shipment Status',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment Id',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment Id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `order_created_at` timestamp NULL DEFAULT NULL COMMENT 'Order Created At',
  `shipping_name` varchar(255) DEFAULT NULL COMMENT 'Shipping Name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Shipment Grid';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_shipment_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_shipment_item` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `row_total` decimal(12,4) DEFAULT NULL COMMENT 'Row Total',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `product_id` int(11) DEFAULT NULL COMMENT 'Product Id',
  `order_item_id` int(11) DEFAULT NULL COMMENT 'Order Item Id',
  `additional_data` text COMMENT 'Additional Data',
  `description` text COMMENT 'Description',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Shipment Item';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_flat_shipment_track`
--

CREATE TABLE IF NOT EXISTS `at_sales_flat_shipment_track` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent Id',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `track_number` text COMMENT 'Number',
  `description` text COMMENT 'Description',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `carrier_code` varchar(32) DEFAULT NULL COMMENT 'Carrier Code',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Flat Shipment Track';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_invoiced_aggregated`
--

CREATE TABLE IF NOT EXISTS `at_sales_invoiced_aggregated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `orders_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Orders Invoiced',
  `invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced',
  `invoiced_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Captured',
  `invoiced_not_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Not Captured'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Invoiced Aggregated';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_invoiced_aggregated_order`
--

CREATE TABLE IF NOT EXISTS `at_sales_invoiced_aggregated_order` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) NOT NULL DEFAULT '' COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `orders_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Orders Invoiced',
  `invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced',
  `invoiced_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Captured',
  `invoiced_not_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Not Captured'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Invoiced Aggregated Order';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_aggregated_created`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_aggregated_created` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) NOT NULL DEFAULT '' COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `total_qty_ordered` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Qty Ordered',
  `total_qty_invoiced` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Qty Invoiced',
  `total_income_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Income Amount',
  `total_revenue_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Revenue Amount',
  `total_profit_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Profit Amount',
  `total_invoiced_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Invoiced Amount',
  `total_canceled_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Canceled Amount',
  `total_paid_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Paid Amount',
  `total_refunded_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Refunded Amount',
  `total_tax_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Tax Amount',
  `total_tax_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Tax Amount Actual',
  `total_shipping_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Shipping Amount',
  `total_shipping_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Shipping Amount Actual',
  `total_discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Discount Amount',
  `total_discount_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Discount Amount Actual'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Order Aggregated Created';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_aggregated_updated`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_aggregated_updated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `total_qty_ordered` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Qty Ordered',
  `total_qty_invoiced` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Qty Invoiced',
  `total_income_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Income Amount',
  `total_revenue_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Revenue Amount',
  `total_profit_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Profit Amount',
  `total_invoiced_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Invoiced Amount',
  `total_canceled_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Canceled Amount',
  `total_paid_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Paid Amount',
  `total_refunded_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Refunded Amount',
  `total_tax_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Tax Amount',
  `total_tax_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Tax Amount Actual',
  `total_shipping_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Shipping Amount',
  `total_shipping_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Shipping Amount Actual',
  `total_discount_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Discount Amount',
  `total_discount_amount_actual` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Total Discount Amount Actual'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='At Sales Order Aggregated Updated';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_status`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_status` (
  `status` varchar(32) NOT NULL COMMENT 'Status',
  `label` varchar(128) NOT NULL COMMENT 'Label'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Order Status Table';

--
-- Dumping data for table `at_sales_order_status`
--

INSERT INTO `at_sales_order_status` (`status`, `label`) VALUES
('canceled', 'Canceled'),
('closed', 'Closed'),
('complete', 'Complete'),
('fraud', 'Suspected Fraud'),
('holded', 'On Hold'),
('payment_review', 'Payment Review'),
('paypal_canceled_reversal', 'PayPal Canceled Reversal'),
('paypal_reversed', 'PayPal Reversed'),
('pending', 'Pending'),
('pending_payment', 'Pending Payment'),
('pending_paypal', 'Pending PayPal'),
('processing', 'Processing');

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_status_label`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_status_label` (
  `status` varchar(32) NOT NULL COMMENT 'Status',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id',
  `label` varchar(128) NOT NULL COMMENT 'Label'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Order Status Label Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_status_state`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_status_state` (
  `status` varchar(32) NOT NULL COMMENT 'Status',
  `state` varchar(32) NOT NULL COMMENT 'Label',
  `is_default` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Default'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Order Status Table';

--
-- Dumping data for table `at_sales_order_status_state`
--

INSERT INTO `at_sales_order_status_state` (`status`, `state`, `is_default`) VALUES
('canceled', 'canceled', 1),
('closed', 'closed', 1),
('complete', 'complete', 1),
('fraud', 'payment_review', 0),
('holded', 'holded', 1),
('payment_review', 'payment_review', 1),
('pending', 'new', 1),
('pending_payment', 'pending_payment', 1),
('processing', 'processing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_tax`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_tax` (
  `tax_id` int(10) unsigned NOT NULL COMMENT 'Tax Id',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `code` varchar(255) DEFAULT NULL COMMENT 'Code',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `percent` decimal(12,4) DEFAULT NULL COMMENT 'Percent',
  `amount` decimal(12,4) DEFAULT NULL COMMENT 'Amount',
  `priority` int(11) NOT NULL COMMENT 'Priority',
  `position` int(11) NOT NULL COMMENT 'Position',
  `base_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Amount',
  `process` smallint(6) NOT NULL COMMENT 'Process',
  `base_real_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Real Amount',
  `hidden` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Hidden'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Order Tax Table';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_order_tax_item`
--

CREATE TABLE IF NOT EXISTS `at_sales_order_tax_item` (
  `tax_item_id` int(10) unsigned NOT NULL COMMENT 'Tax Item Id',
  `tax_id` int(10) unsigned NOT NULL COMMENT 'Tax Id',
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item Id',
  `tax_percent` decimal(12,4) NOT NULL COMMENT 'Real Tax Percent For Item'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Order Tax Item';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_payment_transaction`
--

CREATE TABLE IF NOT EXISTS `at_sales_payment_transaction` (
  `transaction_id` int(10) unsigned NOT NULL COMMENT 'Transaction Id',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Id',
  `order_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Order Id',
  `payment_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Payment Id',
  `txn_id` varchar(100) DEFAULT NULL COMMENT 'Txn Id',
  `parent_txn_id` varchar(100) DEFAULT NULL COMMENT 'Parent Txn Id',
  `txn_type` varchar(15) DEFAULT NULL COMMENT 'Txn Type',
  `is_closed` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Closed',
  `additional_information` blob COMMENT 'Additional Information',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Payment Transaction';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_recurring_profile`
--

CREATE TABLE IF NOT EXISTS `at_sales_recurring_profile` (
  `profile_id` int(10) unsigned NOT NULL COMMENT 'Profile Id',
  `state` varchar(20) NOT NULL COMMENT 'State',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `method_code` varchar(32) NOT NULL COMMENT 'Method Code',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `reference_id` varchar(32) DEFAULT NULL COMMENT 'Reference Id',
  `subscriber_name` varchar(150) DEFAULT NULL COMMENT 'Subscriber Name',
  `start_datetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Start Datetime',
  `internal_reference_id` varchar(42) NOT NULL COMMENT 'Internal Reference Id',
  `schedule_description` varchar(255) NOT NULL COMMENT 'Schedule Description',
  `suspension_threshold` smallint(5) unsigned DEFAULT NULL COMMENT 'Suspension Threshold',
  `bill_failed_later` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Bill Failed Later',
  `period_unit` varchar(20) NOT NULL COMMENT 'Period Unit',
  `period_frequency` smallint(5) unsigned DEFAULT NULL COMMENT 'Period Frequency',
  `period_max_cycles` smallint(5) unsigned DEFAULT NULL COMMENT 'Period Max Cycles',
  `billing_amount` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Billing Amount',
  `trial_period_unit` varchar(20) DEFAULT NULL COMMENT 'Trial Period Unit',
  `trial_period_frequency` smallint(5) unsigned DEFAULT NULL COMMENT 'Trial Period Frequency',
  `trial_period_max_cycles` smallint(5) unsigned DEFAULT NULL COMMENT 'Trial Period Max Cycles',
  `trial_billing_amount` text COMMENT 'Trial Billing Amount',
  `currency_code` varchar(3) NOT NULL COMMENT 'Currency Code',
  `shipping_amount` decimal(12,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `init_amount` decimal(12,4) DEFAULT NULL COMMENT 'Init Amount',
  `init_may_fail` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Init May Fail',
  `order_info` text NOT NULL COMMENT 'Order Info',
  `order_item_info` text NOT NULL COMMENT 'Order Item Info',
  `billing_address_info` text NOT NULL COMMENT 'Billing Address Info',
  `shipping_address_info` text COMMENT 'Shipping Address Info',
  `profile_vendor_info` text COMMENT 'Profile Vendor Info',
  `additional_info` text COMMENT 'Additional Info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Recurring Profile';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_recurring_profile_order`
--

CREATE TABLE IF NOT EXISTS `at_sales_recurring_profile_order` (
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link Id',
  `profile_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Id',
  `order_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Order Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Recurring Profile Order';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_refunded_aggregated`
--

CREATE TABLE IF NOT EXISTS `at_sales_refunded_aggregated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) NOT NULL DEFAULT '' COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `refunded` decimal(12,4) DEFAULT NULL COMMENT 'Refunded',
  `online_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Online Refunded',
  `offline_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Offline Refunded'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Refunded Aggregated';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_refunded_aggregated_order`
--

CREATE TABLE IF NOT EXISTS `at_sales_refunded_aggregated_order` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `refunded` decimal(12,4) DEFAULT NULL COMMENT 'Refunded',
  `online_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Online Refunded',
  `offline_refunded` decimal(12,4) DEFAULT NULL COMMENT 'Offline Refunded'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Refunded Aggregated Order';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_shipping_aggregated`
--

CREATE TABLE IF NOT EXISTS `at_sales_shipping_aggregated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `total_shipping` decimal(12,4) DEFAULT NULL COMMENT 'Total Shipping',
  `total_shipping_actual` decimal(12,4) DEFAULT NULL COMMENT 'Total Shipping Actual'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Shipping Aggregated';

-- --------------------------------------------------------

--
-- Table structure for table `at_sales_shipping_aggregated_order`
--

CREATE TABLE IF NOT EXISTS `at_sales_shipping_aggregated_order` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `orders_count` int(11) NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `total_shipping` decimal(12,4) DEFAULT NULL COMMENT 'Total Shipping',
  `total_shipping_actual` decimal(12,4) DEFAULT NULL COMMENT 'Total Shipping Actual'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sales Shipping Aggregated Order';

-- --------------------------------------------------------

--
-- Table structure for table `at_sendfriend_log`
--

CREATE TABLE IF NOT EXISTS `at_sendfriend_log` (
  `log_id` int(10) unsigned NOT NULL COMMENT 'Log ID',
  `ip` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer IP address',
  `time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log time',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Send to friend function log storage table';

-- --------------------------------------------------------

--
-- Table structure for table `at_shipping_tablerate`
--

CREATE TABLE IF NOT EXISTS `at_shipping_tablerate` (
  `pk` int(10) unsigned NOT NULL COMMENT 'Primary key',
  `website_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `dest_country_id` varchar(4) NOT NULL DEFAULT '0' COMMENT 'Destination coutry ISO/2 or ISO/3 code',
  `dest_region_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Destination Region Id',
  `dest_zip` varchar(10) NOT NULL DEFAULT '*' COMMENT 'Destination Post Code (Zip)',
  `condition_name` varchar(20) NOT NULL COMMENT 'Rate Condition name',
  `condition_value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Rate condition value',
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Price',
  `cost` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Cost'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='Shipping Tablerate';

--
-- Dumping data for table `at_shipping_tablerate`
--

INSERT INTO `at_shipping_tablerate` (`pk`, `website_id`, `dest_country_id`, `dest_region_id`, `dest_zip`, `condition_name`, `condition_value`, `price`, `cost`) VALUES
(11, 1, 'US', 41, '08201', 'package_weight', '0.0000', '10.0000', '0.0000'),
(12, 1, 'US', 41, '08201', 'package_weight', '2.0000', '20.0000', '0.0000'),
(13, 1, 'US', 41, '08201', 'package_weight', '3.0000', '30.0000', '0.0000'),
(14, 1, 'US', 41, '08201', 'package_weight', '4.0000', '40.0000', '0.0000'),
(15, 1, 'US', 41, '08201', 'package_weight', '5.0000', '50.0000', '0.0000');

-- --------------------------------------------------------

--
-- Table structure for table `at_sitemap`
--

CREATE TABLE IF NOT EXISTS `at_sitemap` (
  `sitemap_id` int(10) unsigned NOT NULL COMMENT 'Sitemap Id',
  `sitemap_type` varchar(32) DEFAULT NULL COMMENT 'Sitemap Type',
  `sitemap_filename` varchar(32) DEFAULT NULL COMMENT 'Sitemap Filename',
  `sitemap_path` varchar(255) DEFAULT NULL COMMENT 'Sitemap Path',
  `sitemap_time` timestamp NULL DEFAULT NULL COMMENT 'Sitemap Time',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Google Sitemap';

-- --------------------------------------------------------

--
-- Table structure for table `at_tag`
--

CREATE TABLE IF NOT EXISTS `at_tag` (
  `tag_id` int(10) unsigned NOT NULL COMMENT 'Tag Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `status` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Status',
  `first_customer_id` int(10) unsigned DEFAULT NULL COMMENT 'First Customer Id',
  `first_store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'First Store Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tag';

-- --------------------------------------------------------

--
-- Table structure for table `at_tag_properties`
--

CREATE TABLE IF NOT EXISTS `at_tag_properties` (
  `tag_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Tag Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `base_popularity` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Base Popularity'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tag Properties';

-- --------------------------------------------------------

--
-- Table structure for table `at_tag_relation`
--

CREATE TABLE IF NOT EXISTS `at_tag_relation` (
  `tag_relation_id` int(10) unsigned NOT NULL COMMENT 'Tag Relation Id',
  `tag_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Tag Id',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Store Id',
  `active` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Active',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tag Relation';

-- --------------------------------------------------------

--
-- Table structure for table `at_tag_summary`
--

CREATE TABLE IF NOT EXISTS `at_tag_summary` (
  `tag_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Tag Id',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Store Id',
  `customers` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customers',
  `products` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Products',
  `uses` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Uses',
  `historical_uses` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Historical Uses',
  `popularity` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Popularity',
  `base_popularity` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Base Popularity'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tag Summary';

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_calculation`
--

CREATE TABLE IF NOT EXISTS `at_tax_calculation` (
  `tax_calculation_id` int(11) NOT NULL COMMENT 'Tax Calculation Id',
  `tax_calculation_rate_id` int(11) NOT NULL COMMENT 'Tax Calculation Rate Id',
  `tax_calculation_rule_id` int(11) NOT NULL COMMENT 'Tax Calculation Rule Id',
  `customer_tax_class_id` smallint(6) NOT NULL COMMENT 'Customer Tax Class Id',
  `product_tax_class_id` smallint(6) NOT NULL COMMENT 'Product Tax Class Id'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Tax Calculation';

--
-- Dumping data for table `at_tax_calculation`
--

INSERT INTO `at_tax_calculation` (`tax_calculation_id`, `tax_calculation_rate_id`, `tax_calculation_rule_id`, `customer_tax_class_id`, `product_tax_class_id`) VALUES
(1, 1, 1, 3, 2),
(2, 2, 1, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_calculation_rate`
--

CREATE TABLE IF NOT EXISTS `at_tax_calculation_rate` (
  `tax_calculation_rate_id` int(11) NOT NULL COMMENT 'Tax Calculation Rate Id',
  `tax_country_id` varchar(2) NOT NULL COMMENT 'Tax Country Id',
  `tax_region_id` int(11) NOT NULL COMMENT 'Tax Region Id',
  `tax_postcode` varchar(21) DEFAULT NULL COMMENT 'Tax Postcode',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `rate` decimal(12,4) NOT NULL COMMENT 'Rate',
  `zip_is_range` smallint(6) DEFAULT NULL COMMENT 'Zip Is Range',
  `zip_from` int(10) unsigned DEFAULT NULL COMMENT 'Zip From',
  `zip_to` int(10) unsigned DEFAULT NULL COMMENT 'Zip To'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Tax Calculation Rate';

--
-- Dumping data for table `at_tax_calculation_rate`
--

INSERT INTO `at_tax_calculation_rate` (`tax_calculation_rate_id`, `tax_country_id`, `tax_region_id`, `tax_postcode`, `code`, `rate`, `zip_is_range`, `zip_from`, `zip_to`) VALUES
(1, 'US', 12, '*', 'US-CA-*-Rate 1', '8.2500', NULL, NULL, NULL),
(2, 'US', 43, '*', 'US-NY-*-Rate 1', '8.3750', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_calculation_rate_title`
--

CREATE TABLE IF NOT EXISTS `at_tax_calculation_rate_title` (
  `tax_calculation_rate_title_id` int(11) NOT NULL COMMENT 'Tax Calculation Rate Title Id',
  `tax_calculation_rate_id` int(11) NOT NULL COMMENT 'Tax Calculation Rate Id',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store Id',
  `value` varchar(255) NOT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tax Calculation Rate Title';

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_calculation_rule`
--

CREATE TABLE IF NOT EXISTS `at_tax_calculation_rule` (
  `tax_calculation_rule_id` int(11) NOT NULL COMMENT 'Tax Calculation Rule Id',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `priority` int(11) NOT NULL COMMENT 'Priority',
  `position` int(11) NOT NULL COMMENT 'Position',
  `calculate_subtotal` int(11) NOT NULL COMMENT 'Calculate off subtotal option'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Tax Calculation Rule';

--
-- Dumping data for table `at_tax_calculation_rule`
--

INSERT INTO `at_tax_calculation_rule` (`tax_calculation_rule_id`, `code`, `priority`, `position`, `calculate_subtotal`) VALUES
(1, 'Retail Customer-Taxable Goods-Rate 1', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_class`
--

CREATE TABLE IF NOT EXISTS `at_tax_class` (
  `class_id` smallint(6) NOT NULL COMMENT 'Class Id',
  `class_name` varchar(255) NOT NULL COMMENT 'Class Name',
  `class_type` varchar(8) NOT NULL DEFAULT 'CUSTOMER' COMMENT 'Class Type'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='Tax Class';

--
-- Dumping data for table `at_tax_class`
--

INSERT INTO `at_tax_class` (`class_id`, `class_name`, `class_type`) VALUES
(2, 'Taxable Goods', 'PRODUCT'),
(3, 'Retail Customer', 'CUSTOMER'),
(4, 'Shipping', 'PRODUCT');

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_order_aggregated_created`
--

CREATE TABLE IF NOT EXISTS `at_tax_order_aggregated_created` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `percent` float DEFAULT NULL COMMENT 'Percent',
  `orders_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `tax_base_amount_sum` float DEFAULT NULL COMMENT 'Tax Base Amount Sum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tax Order Aggregation';

-- --------------------------------------------------------

--
-- Table structure for table `at_tax_order_aggregated_updated`
--

CREATE TABLE IF NOT EXISTS `at_tax_order_aggregated_updated` (
  `id` int(10) unsigned NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store Id',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `percent` float DEFAULT NULL COMMENT 'Percent',
  `orders_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Orders Count',
  `tax_base_amount_sum` float DEFAULT NULL COMMENT 'Tax Base Amount Sum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='At Tax Order Aggregated Updated';

-- --------------------------------------------------------

--
-- Table structure for table `at_weee_discount`
--

CREATE TABLE IF NOT EXISTS `at_weee_discount` (
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `customer_group_id` smallint(5) unsigned NOT NULL COMMENT 'Customer Group Id',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Weee Discount';

-- --------------------------------------------------------

--
-- Table structure for table `at_weee_tax`
--

CREATE TABLE IF NOT EXISTS `at_weee_tax` (
  `value_id` int(11) NOT NULL COMMENT 'Value Id',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `country` varchar(2) DEFAULT NULL COMMENT 'Country',
  `value` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Value',
  `state` varchar(255) NOT NULL DEFAULT '*' COMMENT 'State',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id',
  `entity_type_id` smallint(5) unsigned NOT NULL COMMENT 'Entity Type Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Weee Tax';

-- --------------------------------------------------------

--
-- Table structure for table `at_widget`
--

CREATE TABLE IF NOT EXISTS `at_widget` (
  `widget_id` int(10) unsigned NOT NULL COMMENT 'Widget Id',
  `widget_code` varchar(255) DEFAULT NULL COMMENT 'Widget code for template directive',
  `widget_type` varchar(255) DEFAULT NULL COMMENT 'Widget Type',
  `parameters` text COMMENT 'Parameters'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Preconfigured Widgets';

-- --------------------------------------------------------

--
-- Table structure for table `at_widget_instance`
--

CREATE TABLE IF NOT EXISTS `at_widget_instance` (
  `instance_id` int(10) unsigned NOT NULL COMMENT 'Instance Id',
  `instance_type` varchar(255) DEFAULT NULL COMMENT 'Instance Type',
  `package_theme` varchar(255) DEFAULT NULL COMMENT 'Package Theme',
  `title` varchar(255) DEFAULT NULL COMMENT 'Widget Title',
  `store_ids` varchar(255) NOT NULL DEFAULT '0' COMMENT 'Store ids',
  `widget_parameters` text COMMENT 'Widget parameters',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Sort order'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Instances of Widget for Package Theme';

-- --------------------------------------------------------

--
-- Table structure for table `at_widget_instance_page`
--

CREATE TABLE IF NOT EXISTS `at_widget_instance_page` (
  `page_id` int(10) unsigned NOT NULL COMMENT 'Page Id',
  `instance_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Id',
  `page_group` varchar(25) DEFAULT NULL COMMENT 'Block Group Type',
  `layout_handle` varchar(255) DEFAULT NULL COMMENT 'Layout Handle',
  `block_reference` varchar(255) DEFAULT NULL COMMENT 'Block Reference',
  `page_for` varchar(25) DEFAULT NULL COMMENT 'For instance entities',
  `entities` text COMMENT 'Catalog entities (comma separated)',
  `page_template` varchar(255) DEFAULT NULL COMMENT 'Path to widget template'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Instance of Widget on Page';

-- --------------------------------------------------------

--
-- Table structure for table `at_widget_instance_page_layout`
--

CREATE TABLE IF NOT EXISTS `at_widget_instance_page_layout` (
  `page_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Page Id',
  `layout_update_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Layout Update Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Layout updates';

-- --------------------------------------------------------

--
-- Table structure for table `at_wishlist`
--

CREATE TABLE IF NOT EXISTS `at_wishlist` (
  `wishlist_id` int(10) unsigned NOT NULL COMMENT 'Wishlist ID',
  `customer_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Customer ID',
  `shared` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Sharing flag (0 or 1)',
  `sharing_code` varchar(32) DEFAULT NULL COMMENT 'Sharing encrypted code',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Last updated date'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Wishlist main Table';

--
-- Dumping data for table `at_wishlist`
--

INSERT INTO `at_wishlist` (`wishlist_id`, `customer_id`, `shared`, `sharing_code`, `updated_at`) VALUES
(1, 2, 0, 'd28de812a464b07191238e7792cdf505', '2016-03-19 13:57:55');

-- --------------------------------------------------------

--
-- Table structure for table `at_wishlist_item`
--

CREATE TABLE IF NOT EXISTS `at_wishlist_item` (
  `wishlist_item_id` int(10) unsigned NOT NULL COMMENT 'Wishlist item ID',
  `wishlist_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Wishlist ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `added_at` timestamp NULL DEFAULT NULL COMMENT 'Add date and time',
  `description` text COMMENT 'Short description of wish list item',
  `qty` decimal(12,4) NOT NULL COMMENT 'Qty'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Wishlist items';

-- --------------------------------------------------------

--
-- Table structure for table `at_wishlist_item_option`
--

CREATE TABLE IF NOT EXISTS `at_wishlist_item_option` (
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option Id',
  `wishlist_item_id` int(10) unsigned NOT NULL COMMENT 'Wishlist Item Id',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `value` text COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Wishlist Item Option Table';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `at_adminnotification_inbox`
--
ALTER TABLE `at_adminnotification_inbox`
  ADD PRIMARY KEY (`notification_id`), ADD KEY `IDX_AT_ADMINNOTIFICATION_INBOX_SEVERITY` (`severity`), ADD KEY `IDX_AT_ADMINNOTIFICATION_INBOX_IS_READ` (`is_read`), ADD KEY `IDX_AT_ADMINNOTIFICATION_INBOX_IS_REMOVE` (`is_remove`);

--
-- Indexes for table `at_admin_assert`
--
ALTER TABLE `at_admin_assert`
  ADD PRIMARY KEY (`assert_id`);

--
-- Indexes for table `at_admin_role`
--
ALTER TABLE `at_admin_role`
  ADD PRIMARY KEY (`role_id`), ADD KEY `IDX_AT_ADMIN_ROLE_PARENT_ID_SORT_ORDER` (`parent_id`,`sort_order`), ADD KEY `IDX_AT_ADMIN_ROLE_TREE_LEVEL` (`tree_level`);

--
-- Indexes for table `at_admin_rule`
--
ALTER TABLE `at_admin_rule`
  ADD PRIMARY KEY (`rule_id`), ADD KEY `IDX_AT_ADMIN_RULE_RESOURCE_ID_ROLE_ID` (`resource_id`,`role_id`), ADD KEY `IDX_AT_ADMIN_RULE_ROLE_ID_RESOURCE_ID` (`role_id`,`resource_id`);

--
-- Indexes for table `at_admin_user`
--
ALTER TABLE `at_admin_user`
  ADD PRIMARY KEY (`user_id`), ADD UNIQUE KEY `UNQ_AT_ADMIN_USER_USERNAME` (`username`);

--
-- Indexes for table `at_api2_acl_attribute`
--
ALTER TABLE `at_api2_acl_attribute`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_AT_API2_ACL_ATTRIBUTE_USER_TYPE_RESOURCE_ID_OPERATION` (`user_type`,`resource_id`,`operation`), ADD KEY `IDX_AT_API2_ACL_ATTRIBUTE_USER_TYPE` (`user_type`);

--
-- Indexes for table `at_api2_acl_role`
--
ALTER TABLE `at_api2_acl_role`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_API2_ACL_ROLE_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_API2_ACL_ROLE_UPDATED_AT` (`updated_at`);

--
-- Indexes for table `at_api2_acl_rule`
--
ALTER TABLE `at_api2_acl_rule`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_AT_API2_ACL_RULE_ROLE_ID_RESOURCE_ID_PRIVILEGE` (`role_id`,`resource_id`,`privilege`);

--
-- Indexes for table `at_api2_acl_user`
--
ALTER TABLE `at_api2_acl_user`
  ADD UNIQUE KEY `UNQ_AT_AT_API2_ACL_USER_ADMIN_ID` (`admin_id`), ADD KEY `FK_AT_API2_ACL_USER_ROLE_ID_AT_API2_ACL_ROLE_ENTITY_ID` (`role_id`);

--
-- Indexes for table `at_api_assert`
--
ALTER TABLE `at_api_assert`
  ADD PRIMARY KEY (`assert_id`);

--
-- Indexes for table `at_api_role`
--
ALTER TABLE `at_api_role`
  ADD PRIMARY KEY (`role_id`), ADD KEY `IDX_AT_API_ROLE_PARENT_ID_SORT_ORDER` (`parent_id`,`sort_order`), ADD KEY `IDX_AT_API_ROLE_TREE_LEVEL` (`tree_level`);

--
-- Indexes for table `at_api_rule`
--
ALTER TABLE `at_api_rule`
  ADD PRIMARY KEY (`rule_id`), ADD KEY `IDX_AT_API_RULE_RESOURCE_ID_ROLE_ID` (`resource_id`,`role_id`), ADD KEY `IDX_AT_API_RULE_ROLE_ID_RESOURCE_ID` (`role_id`,`resource_id`);

--
-- Indexes for table `at_api_session`
--
ALTER TABLE `at_api_session`
  ADD KEY `IDX_AT_API_SESSION_USER_ID` (`user_id`), ADD KEY `IDX_AT_API_SESSION_SESSID` (`sessid`);

--
-- Indexes for table `at_api_user`
--
ALTER TABLE `at_api_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `at_axton_testimonial`
--
ALTER TABLE `at_axton_testimonial`
  ADD PRIMARY KEY (`testimonial_id`);

--
-- Indexes for table `at_captcha_log`
--
ALTER TABLE `at_captcha_log`
  ADD PRIMARY KEY (`type`,`value`);

--
-- Indexes for table `at_cataloginventory_stock`
--
ALTER TABLE `at_cataloginventory_stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `at_cataloginventory_stock_item`
--
ALTER TABLE `at_cataloginventory_stock_item`
  ADD PRIMARY KEY (`item_id`), ADD UNIQUE KEY `UNQ_AT_CATALOGINVENTORY_STOCK_ITEM_PRODUCT_ID_STOCK_ID` (`product_id`,`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_ITEM_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_ITEM_STOCK_ID` (`stock_id`);

--
-- Indexes for table `at_cataloginventory_stock_status`
--
ALTER TABLE `at_cataloginventory_stock_status`
  ADD PRIMARY KEY (`product_id`,`website_id`,`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_STATUS_STOCK_ID` (`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_STATUS_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_cataloginventory_stock_status_idx`
--
ALTER TABLE `at_cataloginventory_stock_status_idx`
  ADD PRIMARY KEY (`product_id`,`website_id`,`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_STATUS_IDX_STOCK_ID` (`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_STATUS_IDX_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_cataloginventory_stock_status_tmp`
--
ALTER TABLE `at_cataloginventory_stock_status_tmp`
  ADD PRIMARY KEY (`product_id`,`website_id`,`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_STATUS_TMP_STOCK_ID` (`stock_id`), ADD KEY `IDX_AT_CATALOGINVENTORY_STOCK_STATUS_TMP_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalogrule`
--
ALTER TABLE `at_catalogrule`
  ADD PRIMARY KEY (`rule_id`), ADD KEY `IDX_AT_CATALOGRULE_IS_ACTIVE_SORT_ORDER_TO_DATE_FROM_DATE` (`is_active`,`sort_order`,`to_date`,`from_date`);

--
-- Indexes for table `at_catalogrule_affected_product`
--
ALTER TABLE `at_catalogrule_affected_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `at_catalogrule_customer_group`
--
ALTER TABLE `at_catalogrule_customer_group`
  ADD PRIMARY KEY (`rule_id`,`customer_group_id`), ADD KEY `IDX_AT_CATALOGRULE_CUSTOMER_GROUP_RULE_ID` (`rule_id`), ADD KEY `IDX_AT_CATALOGRULE_CUSTOMER_GROUP_CUSTOMER_GROUP_ID` (`customer_group_id`);

--
-- Indexes for table `at_catalogrule_group_website`
--
ALTER TABLE `at_catalogrule_group_website`
  ADD PRIMARY KEY (`rule_id`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOGRULE_GROUP_WEBSITE_RULE_ID` (`rule_id`), ADD KEY `IDX_AT_CATALOGRULE_GROUP_WEBSITE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOGRULE_GROUP_WEBSITE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalogrule_product`
--
ALTER TABLE `at_catalogrule_product`
  ADD PRIMARY KEY (`rule_product_id`), ADD UNIQUE KEY `2DF78D746745F5783685E3C1DDB7C7E9` (`rule_id`,`from_time`,`to_time`,`website_id`,`customer_group_id`,`product_id`,`sort_order`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_RULE_ID` (`rule_id`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_FROM_TIME` (`from_time`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_TO_TIME` (`to_time`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalogrule_product_price`
--
ALTER TABLE `at_catalogrule_product_price`
  ADD PRIMARY KEY (`rule_product_price_id`), ADD UNIQUE KEY `UNQ_AT_CATRULE_PRD_PRICE_RULE_DATE_WS_ID_CSTR_GROUP_ID_PRD_ID` (`rule_date`,`website_id`,`customer_group_id`,`product_id`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_PRICE_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CATALOGRULE_PRODUCT_PRICE_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalogrule_website`
--
ALTER TABLE `at_catalogrule_website`
  ADD PRIMARY KEY (`rule_id`,`website_id`), ADD KEY `IDX_AT_CATALOGRULE_WEBSITE_RULE_ID` (`rule_id`), ADD KEY `IDX_AT_CATALOGRULE_WEBSITE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalogsearch_fulltext`
--
ALTER TABLE `at_catalogsearch_fulltext`
  ADD PRIMARY KEY (`fulltext_id`), ADD UNIQUE KEY `UNQ_AT_CATALOGSEARCH_FULLTEXT_PRODUCT_ID_STORE_ID` (`product_id`,`store_id`), ADD FULLTEXT KEY `FTI_AT_CATALOGSEARCH_FULLTEXT_DATA_INDEX` (`data_index`);

--
-- Indexes for table `at_catalogsearch_query`
--
ALTER TABLE `at_catalogsearch_query`
  ADD PRIMARY KEY (`query_id`), ADD KEY `IDX_AT_CATALOGSEARCH_QUERY_QUERY_TEXT_STORE_ID_POPULARITY` (`query_text`,`store_id`,`popularity`), ADD KEY `IDX_AT_CATALOGSEARCH_QUERY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_AT_CATALOGSEARCH_QUERY_SYNONYM_FOR` (`synonym_for`);

--
-- Indexes for table `at_catalogsearch_result`
--
ALTER TABLE `at_catalogsearch_result`
  ADD PRIMARY KEY (`query_id`,`product_id`), ADD KEY `IDX_AT_CATALOGSEARCH_RESULT_QUERY_ID` (`query_id`), ADD KEY `IDX_AT_CATALOGSEARCH_RESULT_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalog_category_anc_categs_index_idx`
--
ALTER TABLE `at_catalog_category_anc_categs_index_idx`
  ADD KEY `IDX_AT_CATALOG_CATEGORY_ANC_CATEGS_INDEX_IDX_CATEGORY_ID` (`category_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ANC_CATEGS_INDEX_IDX_PATH_CATEGORY_ID` (`path`,`category_id`);

--
-- Indexes for table `at_catalog_category_anc_categs_index_tmp`
--
ALTER TABLE `at_catalog_category_anc_categs_index_tmp`
  ADD KEY `IDX_AT_CATALOG_CATEGORY_ANC_CATEGS_INDEX_TMP_CATEGORY_ID` (`category_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ANC_CATEGS_INDEX_TMP_PATH_CATEGORY_ID` (`path`,`category_id`);

--
-- Indexes for table `at_catalog_category_anc_products_index_idx`
--
ALTER TABLE `at_catalog_category_anc_products_index_idx`
  ADD KEY `IDX_AT_CAT_CTGR_ANC_PRDS_IDX_IDX_CTGR_ID_PRD_ID_POSITION` (`category_id`,`product_id`,`position`);

--
-- Indexes for table `at_catalog_category_anc_products_index_tmp`
--
ALTER TABLE `at_catalog_category_anc_products_index_tmp`
  ADD KEY `IDX_AT_CAT_CTGR_ANC_PRDS_IDX_TMP_CTGR_ID_PRD_ID_POSITION` (`category_id`,`product_id`,`position`);

--
-- Indexes for table `at_catalog_category_entity`
--
ALTER TABLE `at_catalog_category_entity`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_LEVEL` (`level`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_PATH_ENTITY_ID` (`path`,`entity_id`);

--
-- Indexes for table `at_catalog_category_entity_datetime`
--
ALTER TABLE `at_catalog_category_entity_datetime`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_CTGR_ENTT_DTIME_ENTT_TYPE_ID_ENTT_ID_ATTR_ID_STORE_ID` (`entity_type_id`,`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_DATETIME_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_DATETIME_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_category_entity_decimal`
--
ALTER TABLE `at_catalog_category_entity_decimal`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_CTGR_ENTT_DEC_ENTT_TYPE_ID_ENTT_ID_ATTR_ID_STORE_ID` (`entity_type_id`,`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_DECIMAL_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_DECIMAL_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_category_entity_int`
--
ALTER TABLE `at_catalog_category_entity_int`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_CTGR_ENTT_INT_ENTT_TYPE_ID_ENTT_ID_ATTR_ID_STORE_ID` (`entity_type_id`,`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_INT_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_INT_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_category_entity_text`
--
ALTER TABLE `at_catalog_category_entity_text`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_CTGR_ENTT_TEXT_ENTT_TYPE_ID_ENTT_ID_ATTR_ID_STORE_ID` (`entity_type_id`,`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_TEXT_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_TEXT_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_category_entity_varchar`
--
ALTER TABLE `at_catalog_category_entity_varchar`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_CTGR_ENTT_VCHR_ENTT_TYPE_ID_ENTT_ID_ATTR_ID_STORE_ID` (`entity_type_id`,`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_ENTITY_VARCHAR_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_category_flat_store_1`
--
ALTER TABLE `at_catalog_category_flat_store_1`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_FLAT_STORE_1_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_FLAT_STORE_1_PATH` (`path`), ADD KEY `IDX_AT_CATALOG_CATEGORY_FLAT_STORE_1_LEVEL` (`level`);

--
-- Indexes for table `at_catalog_category_product`
--
ALTER TABLE `at_catalog_category_product`
  ADD PRIMARY KEY (`category_id`,`product_id`), ADD KEY `IDX_AT_CATALOG_CATEGORY_PRODUCT_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalog_category_product_index`
--
ALTER TABLE `at_catalog_category_product_index`
  ADD PRIMARY KEY (`category_id`,`product_id`,`store_id`), ADD KEY `IDX_AT_CAT_CTGR_PRD_IDX_PRD_ID_STORE_ID_CTGR_ID_VISIBILITY` (`product_id`,`store_id`,`category_id`,`visibility`), ADD KEY `B4A847D5EB22A4DF7B50E70506105403` (`store_id`,`category_id`,`visibility`,`is_parent`,`position`);

--
-- Indexes for table `at_catalog_category_product_index_enbl_idx`
--
ALTER TABLE `at_catalog_category_product_index_enbl_idx`
  ADD KEY `IDX_AT_CATALOG_CATEGORY_PRODUCT_INDEX_ENBL_IDX_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_CAT_CTGR_PRD_IDX_ENBL_IDX_PRD_ID_VISIBILITY` (`product_id`,`visibility`);

--
-- Indexes for table `at_catalog_category_product_index_enbl_tmp`
--
ALTER TABLE `at_catalog_category_product_index_enbl_tmp`
  ADD KEY `IDX_AT_CATALOG_CATEGORY_PRODUCT_INDEX_ENBL_TMP_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_CAT_CTGR_PRD_IDX_ENBL_TMP_PRD_ID_VISIBILITY` (`product_id`,`visibility`);

--
-- Indexes for table `at_catalog_category_product_index_idx`
--
ALTER TABLE `at_catalog_category_product_index_idx`
  ADD KEY `IDX_AT_CAT_CTGR_PRD_IDX_IDX_PRD_ID_CTGR_ID_STORE_ID` (`product_id`,`category_id`,`store_id`);

--
-- Indexes for table `at_catalog_category_product_index_tmp`
--
ALTER TABLE `at_catalog_category_product_index_tmp`
  ADD KEY `IDX_AT_CAT_CTGR_PRD_IDX_TMP_PRD_ID_CTGR_ID_STORE_ID` (`product_id`,`category_id`,`store_id`);

--
-- Indexes for table `at_catalog_compare_item`
--
ALTER TABLE `at_catalog_compare_item`
  ADD PRIMARY KEY (`catalog_compare_item_id`), ADD KEY `IDX_AT_CATALOG_COMPARE_ITEM_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_CATALOG_COMPARE_ITEM_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_CATALOG_COMPARE_ITEM_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`), ADD KEY `IDX_AT_CATALOG_COMPARE_ITEM_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`), ADD KEY `IDX_AT_CATALOG_COMPARE_ITEM_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_eav_attribute`
--
ALTER TABLE `at_catalog_eav_attribute`
  ADD PRIMARY KEY (`attribute_id`), ADD KEY `IDX_AT_CATALOG_EAV_ATTRIBUTE_USED_FOR_SORT_BY` (`used_for_sort_by`), ADD KEY `IDX_AT_CATALOG_EAV_ATTRIBUTE_USED_IN_PRODUCT_LISTING` (`used_in_product_listing`);

--
-- Indexes for table `at_catalog_product_bundle_option`
--
ALTER TABLE `at_catalog_product_bundle_option`
  ADD PRIMARY KEY (`option_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_BUNDLE_OPTION_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_catalog_product_bundle_option_value`
--
ALTER TABLE `at_catalog_product_bundle_option_value`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_BUNDLE_OPTION_VALUE_OPTION_ID_STORE_ID` (`option_id`,`store_id`);

--
-- Indexes for table `at_catalog_product_bundle_price_index`
--
ALTER TABLE `at_catalog_product_bundle_price_index`
  ADD PRIMARY KEY (`entity_id`,`website_id`,`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_BUNDLE_PRICE_INDEX_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_BUNDLE_PRICE_INDEX_CUSTOMER_GROUP_ID` (`customer_group_id`);

--
-- Indexes for table `at_catalog_product_bundle_selection`
--
ALTER TABLE `at_catalog_product_bundle_selection`
  ADD PRIMARY KEY (`selection_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_BUNDLE_SELECTION_OPTION_ID` (`option_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_BUNDLE_SELECTION_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalog_product_bundle_selection_price`
--
ALTER TABLE `at_catalog_product_bundle_selection_price`
  ADD PRIMARY KEY (`selection_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_BUNDLE_SELECTION_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalog_product_bundle_stock_index`
--
ALTER TABLE `at_catalog_product_bundle_stock_index`
  ADD PRIMARY KEY (`entity_id`,`website_id`,`stock_id`,`option_id`);

--
-- Indexes for table `at_catalog_product_enabled_index`
--
ALTER TABLE `at_catalog_product_enabled_index`
  ADD PRIMARY KEY (`product_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENABLED_INDEX_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_entity`
--
ALTER TABLE `at_catalog_product_entity`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_ATTRIBUTE_SET_ID` (`attribute_set_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_SKU` (`sku`);

--
-- Indexes for table `at_catalog_product_entity_datetime`
--
ALTER TABLE `at_catalog_product_entity_datetime`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_ENTT_DTIME_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_DATETIME_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_DATETIME_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_catalog_product_entity_decimal`
--
ALTER TABLE `at_catalog_product_entity_decimal`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_ENTT_DEC_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_DECIMAL_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_DECIMAL_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_catalog_product_entity_gallery`
--
ALTER TABLE `at_catalog_product_entity_gallery`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_ENTT_GLR_ENTT_TYPE_ID_ENTT_ID_ATTR_ID_STORE_ID` (`entity_type_id`,`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_GALLERY_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_GALLERY_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_GALLERY_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_entity_group_price`
--
ALTER TABLE `at_catalog_product_entity_group_price`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `EBF465082251DF73D9897ACD42EF1BA2` (`entity_id`,`all_groups`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_GROUP_PRICE_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_GROUP_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_GROUP_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalog_product_entity_int`
--
ALTER TABLE `at_catalog_product_entity_int`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_ENTT_INT_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_INT_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_INT_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_catalog_product_entity_media_gallery`
--
ALTER TABLE `at_catalog_product_entity_media_gallery`
  ADD PRIMARY KEY (`value_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_catalog_product_entity_media_gallery_value`
--
ALTER TABLE `at_catalog_product_entity_media_gallery_value`
  ADD PRIMARY KEY (`value_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_entity_text`
--
ALTER TABLE `at_catalog_product_entity_text`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_ENTT_TEXT_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_TEXT_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_TEXT_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_catalog_product_entity_tier_price`
--
ALTER TABLE `at_catalog_product_entity_tier_price`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `FE6AB72E4C20EFC2F3B6FEC2FB4B64FC` (`entity_id`,`all_groups`,`customer_group_id`,`qty`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_TIER_PRICE_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_TIER_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_TIER_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalog_product_entity_varchar`
--
ALTER TABLE `at_catalog_product_entity_varchar`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_ENTT_VCHR_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_VARCHAR_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_catalog_product_flat_1`
--
ALTER TABLE `at_catalog_product_flat_1`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_FLAT_1_TYPE_ID` (`type_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_FLAT_1_ATTRIBUTE_SET_ID` (`attribute_set_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_FLAT_1_NAME` (`name`), ADD KEY `IDX_AT_CATALOG_PRODUCT_FLAT_1_PRICE` (`price`);

--
-- Indexes for table `at_catalog_product_index_eav`
--
ALTER TABLE `at_catalog_product_index_eav`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_VALUE` (`value`);

--
-- Indexes for table `at_catalog_product_index_eav_decimal`
--
ALTER TABLE `at_catalog_product_index_eav_decimal`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_VALUE` (`value`);

--
-- Indexes for table `at_catalog_product_index_eav_decimal_idx`
--
ALTER TABLE `at_catalog_product_index_eav_decimal_idx`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_VALUE` (`value`);

--
-- Indexes for table `at_catalog_product_index_eav_decimal_tmp`
--
ALTER TABLE `at_catalog_product_index_eav_decimal_tmp`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_VALUE` (`value`);

--
-- Indexes for table `at_catalog_product_index_eav_idx`
--
ALTER TABLE `at_catalog_product_index_eav_idx`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_IDX_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_IDX_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_IDX_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_IDX_VALUE` (`value`);

--
-- Indexes for table `at_catalog_product_index_eav_tmp`
--
ALTER TABLE `at_catalog_product_index_eav_tmp`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_TMP_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_TMP_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_TMP_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_EAV_TMP_VALUE` (`value`);

--
-- Indexes for table `at_catalog_product_index_group_price`
--
ALTER TABLE `at_catalog_product_index_group_price`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_GROUP_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_GROUP_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalog_product_index_price`
--
ALTER TABLE `at_catalog_product_index_price`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_MIN_PRICE` (`min_price`), ADD KEY `IDX_AT_CAT_PRD_IDX_PRICE_WS_ID_CSTR_GROUP_ID_MIN_PRICE` (`website_id`,`customer_group_id`,`min_price`);

--
-- Indexes for table `at_catalog_product_index_price_bundle_idx`
--
ALTER TABLE `at_catalog_product_index_price_bundle_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_bundle_opt_idx`
--
ALTER TABLE `at_catalog_product_index_price_bundle_opt_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`);

--
-- Indexes for table `at_catalog_product_index_price_bundle_opt_tmp`
--
ALTER TABLE `at_catalog_product_index_price_bundle_opt_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`);

--
-- Indexes for table `at_catalog_product_index_price_bundle_sel_idx`
--
ALTER TABLE `at_catalog_product_index_price_bundle_sel_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`,`selection_id`);

--
-- Indexes for table `at_catalog_product_index_price_bundle_sel_tmp`
--
ALTER TABLE `at_catalog_product_index_price_bundle_sel_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`,`selection_id`);

--
-- Indexes for table `at_catalog_product_index_price_bundle_tmp`
--
ALTER TABLE `at_catalog_product_index_price_bundle_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_cfg_opt_agr_idx`
--
ALTER TABLE `at_catalog_product_index_price_cfg_opt_agr_idx`
  ADD PRIMARY KEY (`parent_id`,`child_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_cfg_opt_agr_tmp`
--
ALTER TABLE `at_catalog_product_index_price_cfg_opt_agr_tmp`
  ADD PRIMARY KEY (`parent_id`,`child_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_cfg_opt_idx`
--
ALTER TABLE `at_catalog_product_index_price_cfg_opt_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_cfg_opt_tmp`
--
ALTER TABLE `at_catalog_product_index_price_cfg_opt_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_downlod_idx`
--
ALTER TABLE `at_catalog_product_index_price_downlod_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_downlod_tmp`
--
ALTER TABLE `at_catalog_product_index_price_downlod_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_final_idx`
--
ALTER TABLE `at_catalog_product_index_price_final_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_final_tmp`
--
ALTER TABLE `at_catalog_product_index_price_final_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_idx`
--
ALTER TABLE `at_catalog_product_index_price_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_IDX_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_IDX_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_IDX_MIN_PRICE` (`min_price`);

--
-- Indexes for table `at_catalog_product_index_price_opt_agr_idx`
--
ALTER TABLE `at_catalog_product_index_price_opt_agr_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`);

--
-- Indexes for table `at_catalog_product_index_price_opt_agr_tmp`
--
ALTER TABLE `at_catalog_product_index_price_opt_agr_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`);

--
-- Indexes for table `at_catalog_product_index_price_opt_idx`
--
ALTER TABLE `at_catalog_product_index_price_opt_idx`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_opt_tmp`
--
ALTER TABLE `at_catalog_product_index_price_opt_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`);

--
-- Indexes for table `at_catalog_product_index_price_tmp`
--
ALTER TABLE `at_catalog_product_index_price_tmp`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_TMP_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_TMP_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_PRICE_TMP_MIN_PRICE` (`min_price`);

--
-- Indexes for table `at_catalog_product_index_tier_price`
--
ALTER TABLE `at_catalog_product_index_tier_price`
  ADD PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_TIER_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_TIER_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalog_product_index_website`
--
ALTER TABLE `at_catalog_product_index_website`
  ADD PRIMARY KEY (`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_INDEX_WEBSITE_WEBSITE_DATE` (`website_date`);

--
-- Indexes for table `at_catalog_product_link`
--
ALTER TABLE `at_catalog_product_link`
  ADD PRIMARY KEY (`link_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_LNK_LNK_TYPE_ID_PRD_ID_LNKED_PRD_ID` (`link_type_id`,`product_id`,`linked_product_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_LINKED_PRODUCT_ID` (`linked_product_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_LINK_TYPE_ID` (`link_type_id`);

--
-- Indexes for table `at_catalog_product_link_attribute`
--
ALTER TABLE `at_catalog_product_link_attribute`
  ADD PRIMARY KEY (`product_link_attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_ATTRIBUTE_LINK_TYPE_ID` (`link_type_id`);

--
-- Indexes for table `at_catalog_product_link_attribute_decimal`
--
ALTER TABLE `at_catalog_product_link_attribute_decimal`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_LNK_ATTR_DEC_PRD_LNK_ATTR_ID_LNK_ID` (`product_link_attribute_id`,`link_id`), ADD KEY `IDX_AT_CAT_PRD_LNK_ATTR_DEC_PRD_LNK_ATTR_ID` (`product_link_attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_ATTRIBUTE_DECIMAL_LINK_ID` (`link_id`);

--
-- Indexes for table `at_catalog_product_link_attribute_int`
--
ALTER TABLE `at_catalog_product_link_attribute_int`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_LNK_ATTR_INT_PRD_LNK_ATTR_ID_LNK_ID` (`product_link_attribute_id`,`link_id`), ADD KEY `IDX_AT_CAT_PRD_LNK_ATTR_INT_PRD_LNK_ATTR_ID` (`product_link_attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_ATTRIBUTE_INT_LINK_ID` (`link_id`);

--
-- Indexes for table `at_catalog_product_link_attribute_varchar`
--
ALTER TABLE `at_catalog_product_link_attribute_varchar`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_LNK_ATTR_VCHR_PRD_LNK_ATTR_ID_LNK_ID` (`product_link_attribute_id`,`link_id`), ADD KEY `IDX_AT_CAT_PRD_LNK_ATTR_VCHR_PRD_LNK_ATTR_ID` (`product_link_attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_LINK_ATTRIBUTE_VARCHAR_LINK_ID` (`link_id`);

--
-- Indexes for table `at_catalog_product_link_type`
--
ALTER TABLE `at_catalog_product_link_type`
  ADD PRIMARY KEY (`link_type_id`);

--
-- Indexes for table `at_catalog_product_option`
--
ALTER TABLE `at_catalog_product_option`
  ADD PRIMARY KEY (`option_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalog_product_option_price`
--
ALTER TABLE `at_catalog_product_option_price`
  ADD PRIMARY KEY (`option_price_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_OPTION_PRICE_OPTION_ID_STORE_ID` (`option_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_PRICE_OPTION_ID` (`option_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_PRICE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_option_title`
--
ALTER TABLE `at_catalog_product_option_title`
  ADD PRIMARY KEY (`option_title_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_OPTION_TITLE_OPTION_ID_STORE_ID` (`option_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TITLE_OPTION_ID` (`option_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TITLE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_option_type_price`
--
ALTER TABLE `at_catalog_product_option_type_price`
  ADD PRIMARY KEY (`option_type_price_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_OPTION_TYPE_PRICE_OPTION_TYPE_ID_STORE_ID` (`option_type_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TYPE_PRICE_OPTION_TYPE_ID` (`option_type_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TYPE_PRICE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_option_type_title`
--
ALTER TABLE `at_catalog_product_option_type_title`
  ADD PRIMARY KEY (`option_type_title_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_OPTION_TYPE_TITLE_OPTION_TYPE_ID_STORE_ID` (`option_type_id`,`store_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TYPE_TITLE_OPTION_TYPE_ID` (`option_type_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TYPE_TITLE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_option_type_value`
--
ALTER TABLE `at_catalog_product_option_type_value`
  ADD PRIMARY KEY (`option_type_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_OPTION_TYPE_VALUE_OPTION_ID` (`option_id`);

--
-- Indexes for table `at_catalog_product_relation`
--
ALTER TABLE `at_catalog_product_relation`
  ADD PRIMARY KEY (`parent_id`,`child_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_RELATION_CHILD_ID` (`child_id`);

--
-- Indexes for table `at_catalog_product_super_attribute`
--
ALTER TABLE `at_catalog_product_super_attribute`
  ADD PRIMARY KEY (`product_super_attribute_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_SUPER_ATTRIBUTE_PRODUCT_ID_ATTRIBUTE_ID` (`product_id`,`attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_SUPER_ATTRIBUTE_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalog_product_super_attribute_label`
--
ALTER TABLE `at_catalog_product_super_attribute_label`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_SPR_ATTR_LBL_PRD_SPR_ATTR_ID_STORE_ID` (`product_super_attribute_id`,`store_id`), ADD KEY `IDX_AT_CAT_PRD_SPR_ATTR_LBL_PRD_SPR_ATTR_ID` (`product_super_attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_SUPER_ATTRIBUTE_LABEL_STORE_ID` (`store_id`);

--
-- Indexes for table `at_catalog_product_super_attribute_pricing`
--
ALTER TABLE `at_catalog_product_super_attribute_pricing`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CAT_PRD_SPR_ATTR_PRICING_PRD_SPR_ATTR_ID_VAL_IDX_WS_ID` (`product_super_attribute_id`,`value_index`,`website_id`), ADD KEY `IDX_AT_CAT_PRD_SPR_ATTR_PRICING_PRD_SPR_ATTR_ID` (`product_super_attribute_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_SUPER_ATTRIBUTE_PRICING_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_catalog_product_super_link`
--
ALTER TABLE `at_catalog_product_super_link`
  ADD PRIMARY KEY (`link_id`), ADD UNIQUE KEY `UNQ_AT_CATALOG_PRODUCT_SUPER_LINK_PRODUCT_ID_PARENT_ID` (`product_id`,`parent_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_SUPER_LINK_PARENT_ID` (`parent_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_SUPER_LINK_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_catalog_product_website`
--
ALTER TABLE `at_catalog_product_website`
  ADD PRIMARY KEY (`product_id`,`website_id`), ADD KEY `IDX_AT_CATALOG_PRODUCT_WEBSITE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_checkout_agreement`
--
ALTER TABLE `at_checkout_agreement`
  ADD PRIMARY KEY (`agreement_id`);

--
-- Indexes for table `at_checkout_agreement_store`
--
ALTER TABLE `at_checkout_agreement_store`
  ADD PRIMARY KEY (`agreement_id`,`store_id`), ADD KEY `FK_AT_CHECKOUT_AGREEMENT_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_cms_block`
--
ALTER TABLE `at_cms_block`
  ADD PRIMARY KEY (`block_id`);

--
-- Indexes for table `at_cms_block_store`
--
ALTER TABLE `at_cms_block_store`
  ADD PRIMARY KEY (`block_id`,`store_id`), ADD KEY `IDX_AT_CMS_BLOCK_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_cms_page`
--
ALTER TABLE `at_cms_page`
  ADD PRIMARY KEY (`page_id`), ADD KEY `IDX_AT_CMS_PAGE_IDENTIFIER` (`identifier`);

--
-- Indexes for table `at_cms_page_store`
--
ALTER TABLE `at_cms_page_store`
  ADD PRIMARY KEY (`page_id`,`store_id`), ADD KEY `IDX_AT_CMS_PAGE_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_core_cache`
--
ALTER TABLE `at_core_cache`
  ADD PRIMARY KEY (`id`), ADD KEY `IDX_AT_CORE_CACHE_EXPIRE_TIME` (`expire_time`);

--
-- Indexes for table `at_core_cache_option`
--
ALTER TABLE `at_core_cache_option`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `at_core_cache_tag`
--
ALTER TABLE `at_core_cache_tag`
  ADD PRIMARY KEY (`tag`,`cache_id`), ADD KEY `IDX_AT_CORE_CACHE_TAG_CACHE_ID` (`cache_id`);

--
-- Indexes for table `at_core_config_data`
--
ALTER TABLE `at_core_config_data`
  ADD PRIMARY KEY (`config_id`), ADD UNIQUE KEY `UNQ_AT_CORE_CONFIG_DATA_SCOPE_SCOPE_ID_PATH` (`scope`,`scope_id`,`path`);

--
-- Indexes for table `at_core_email_queue`
--
ALTER TABLE `at_core_email_queue`
  ADD PRIMARY KEY (`message_id`), ADD KEY `14C4471CC06797749958DC0CD1994461` (`entity_id`,`entity_type`,`event_type`,`message_body_hash`);

--
-- Indexes for table `at_core_email_queue_recipients`
--
ALTER TABLE `at_core_email_queue_recipients`
  ADD PRIMARY KEY (`recipient_id`), ADD UNIQUE KEY `FB4C192A7541B99B151E25EB139CFD27` (`message_id`,`recipient_email`,`email_type`), ADD KEY `IDX_AT_CORE_EMAIL_QUEUE_RECIPIENTS_RECIPIENT_EMAIL` (`recipient_email`), ADD KEY `IDX_AT_CORE_EMAIL_QUEUE_RECIPIENTS_EMAIL_TYPE` (`email_type`);

--
-- Indexes for table `at_core_email_template`
--
ALTER TABLE `at_core_email_template`
  ADD PRIMARY KEY (`template_id`), ADD UNIQUE KEY `UNQ_AT_CORE_EMAIL_TEMPLATE_TEMPLATE_CODE` (`template_code`), ADD KEY `IDX_AT_CORE_EMAIL_TEMPLATE_ADDED_AT` (`added_at`), ADD KEY `IDX_AT_CORE_EMAIL_TEMPLATE_MODIFIED_AT` (`modified_at`);

--
-- Indexes for table `at_core_flag`
--
ALTER TABLE `at_core_flag`
  ADD PRIMARY KEY (`flag_id`), ADD KEY `IDX_AT_CORE_FLAG_LAST_UPDATE` (`last_update`);

--
-- Indexes for table `at_core_layout_link`
--
ALTER TABLE `at_core_layout_link`
  ADD PRIMARY KEY (`layout_link_id`), ADD UNIQUE KEY `UNQ_AT_CORE_LAYOUT_LINK_STORE_ID_PACKAGE_THEME_LAYOUT_UPDATE_ID` (`store_id`,`package`,`theme`,`layout_update_id`), ADD KEY `IDX_AT_CORE_LAYOUT_LINK_LAYOUT_UPDATE_ID` (`layout_update_id`);

--
-- Indexes for table `at_core_layout_update`
--
ALTER TABLE `at_core_layout_update`
  ADD PRIMARY KEY (`layout_update_id`), ADD KEY `IDX_AT_CORE_LAYOUT_UPDATE_HANDLE` (`handle`);

--
-- Indexes for table `at_core_resource`
--
ALTER TABLE `at_core_resource`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `at_core_session`
--
ALTER TABLE `at_core_session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `at_core_store`
--
ALTER TABLE `at_core_store`
  ADD PRIMARY KEY (`store_id`), ADD UNIQUE KEY `UNQ_AT_CORE_STORE_CODE` (`code`), ADD KEY `IDX_AT_CORE_STORE_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CORE_STORE_IS_ACTIVE_SORT_ORDER` (`is_active`,`sort_order`), ADD KEY `IDX_AT_CORE_STORE_GROUP_ID` (`group_id`);

--
-- Indexes for table `at_core_store_group`
--
ALTER TABLE `at_core_store_group`
  ADD PRIMARY KEY (`group_id`), ADD KEY `IDX_AT_CORE_STORE_GROUP_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_CORE_STORE_GROUP_DEFAULT_STORE_ID` (`default_store_id`);

--
-- Indexes for table `at_core_translate`
--
ALTER TABLE `at_core_translate`
  ADD PRIMARY KEY (`key_id`), ADD UNIQUE KEY `UNQ_AT_CORE_TRANSLATE_STORE_ID_LOCALE_CRC_STRING_STRING` (`store_id`,`locale`,`crc_string`,`string`), ADD KEY `IDX_AT_CORE_TRANSLATE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_core_url_rewrite`
--
ALTER TABLE `at_core_url_rewrite`
  ADD PRIMARY KEY (`url_rewrite_id`), ADD UNIQUE KEY `UNQ_AT_CORE_URL_REWRITE_REQUEST_PATH_STORE_ID` (`request_path`,`store_id`), ADD UNIQUE KEY `UNQ_AT_CORE_URL_REWRITE_ID_PATH_IS_SYSTEM_STORE_ID` (`id_path`,`is_system`,`store_id`), ADD KEY `IDX_AT_CORE_URL_REWRITE_TARGET_PATH_STORE_ID` (`target_path`,`store_id`), ADD KEY `IDX_AT_CORE_URL_REWRITE_ID_PATH` (`id_path`), ADD KEY `IDX_AT_CORE_URL_REWRITE_STORE_ID` (`store_id`), ADD KEY `FK_AT_CORE_URL_REWRITE_CTGR_ID_AT_CAT_CTGR_ENTT_ENTT_ID` (`category_id`), ADD KEY `FK_AT_CORE_URL_REWRITE_PRD_ID_AT_CAT_CTGR_ENTT_ENTT_ID` (`product_id`);

--
-- Indexes for table `at_core_variable`
--
ALTER TABLE `at_core_variable`
  ADD PRIMARY KEY (`variable_id`), ADD UNIQUE KEY `UNQ_AT_CORE_VARIABLE_CODE` (`code`);

--
-- Indexes for table `at_core_variable_value`
--
ALTER TABLE `at_core_variable_value`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CORE_VARIABLE_VALUE_VARIABLE_ID_STORE_ID` (`variable_id`,`store_id`), ADD KEY `IDX_AT_CORE_VARIABLE_VALUE_VARIABLE_ID` (`variable_id`), ADD KEY `IDX_AT_CORE_VARIABLE_VALUE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_core_website`
--
ALTER TABLE `at_core_website`
  ADD PRIMARY KEY (`website_id`), ADD UNIQUE KEY `UNQ_AT_CORE_WEBSITE_CODE` (`code`), ADD KEY `IDX_AT_CORE_WEBSITE_SORT_ORDER` (`sort_order`), ADD KEY `IDX_AT_CORE_WEBSITE_DEFAULT_GROUP_ID` (`default_group_id`);

--
-- Indexes for table `at_coupon_aggregated`
--
ALTER TABLE `at_coupon_aggregated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_COUPON_AGGRED_PERIOD_STORE_ID_ORDER_STS_COUPON_CODE` (`period`,`store_id`,`order_status`,`coupon_code`), ADD KEY `IDX_AT_COUPON_AGGREGATED_STORE_ID` (`store_id`), ADD KEY `IDX_AT_COUPON_AGGREGATED_RULE_NAME` (`rule_name`);

--
-- Indexes for table `at_coupon_aggregated_order`
--
ALTER TABLE `at_coupon_aggregated_order`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_COUPON_AGGRED_ORDER_PERIOD_STORE_ID_ORDER_STS_COUPON_CODE` (`period`,`store_id`,`order_status`,`coupon_code`), ADD KEY `IDX_AT_COUPON_AGGREGATED_ORDER_STORE_ID` (`store_id`), ADD KEY `IDX_AT_COUPON_AGGREGATED_ORDER_RULE_NAME` (`rule_name`);

--
-- Indexes for table `at_coupon_aggregated_updated`
--
ALTER TABLE `at_coupon_aggregated_updated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `6F12990712236B92DB61B546554FF56B` (`period`,`store_id`,`order_status`,`coupon_code`), ADD KEY `IDX_AT_COUPON_AGGREGATED_UPDATED_STORE_ID` (`store_id`), ADD KEY `IDX_AT_COUPON_AGGREGATED_UPDATED_RULE_NAME` (`rule_name`);

--
-- Indexes for table `at_cron_schedule`
--
ALTER TABLE `at_cron_schedule`
  ADD PRIMARY KEY (`schedule_id`), ADD KEY `IDX_AT_CRON_SCHEDULE_JOB_CODE` (`job_code`), ADD KEY `IDX_AT_CRON_SCHEDULE_SCHEDULED_AT_STATUS` (`scheduled_at`,`status`);

--
-- Indexes for table `at_customer_address_entity`
--
ALTER TABLE `at_customer_address_entity`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_customer_address_entity_datetime`
--
ALTER TABLE `at_customer_address_entity_datetime`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ADDRESS_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_DATETIME_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_DATETIME_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CSTR_ADDR_ENTT_DTIME_ENTT_ID_ATTR_ID_VAL` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_address_entity_decimal`
--
ALTER TABLE `at_customer_address_entity_decimal`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ADDRESS_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_DECIMAL_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_DECIMAL_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CSTR_ADDR_ENTT_DEC_ENTT_ID_ATTR_ID_VAL` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_address_entity_int`
--
ALTER TABLE `at_customer_address_entity_int`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ADDRESS_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_INT_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_INT_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_address_entity_text`
--
ALTER TABLE `at_customer_address_entity_text`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ADDRESS_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_TEXT_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_TEXT_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_customer_address_entity_varchar`
--
ALTER TABLE `at_customer_address_entity_varchar`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ADDRESS_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_VARCHAR_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ADDRESS_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CSTR_ADDR_ENTT_VCHR_ENTT_ID_ATTR_ID_VAL` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_eav_attribute`
--
ALTER TABLE `at_customer_eav_attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Indexes for table `at_customer_eav_attribute_website`
--
ALTER TABLE `at_customer_eav_attribute_website`
  ADD PRIMARY KEY (`attribute_id`,`website_id`), ADD KEY `IDX_AT_CUSTOMER_EAV_ATTRIBUTE_WEBSITE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_customer_entity`
--
ALTER TABLE `at_customer_entity`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ENTITY_EMAIL_WEBSITE_ID` (`email`,`website_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_EMAIL_WEBSITE_ID` (`email`,`website_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_customer_entity_datetime`
--
ALTER TABLE `at_customer_entity_datetime`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DATETIME_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DATETIME_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_entity_decimal`
--
ALTER TABLE `at_customer_entity_decimal`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DECIMAL_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DECIMAL_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_entity_int`
--
ALTER TABLE `at_customer_entity_int`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_INT_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_INT_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_entity_text`
--
ALTER TABLE `at_customer_entity_text`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_TEXT_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_TEXT_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_customer_entity_varchar`
--
ALTER TABLE `at_customer_entity_varchar`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_CUSTOMER_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_VARCHAR_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_CUSTOMER_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`);

--
-- Indexes for table `at_customer_form_attribute`
--
ALTER TABLE `at_customer_form_attribute`
  ADD PRIMARY KEY (`form_code`,`attribute_id`), ADD KEY `IDX_AT_CUSTOMER_FORM_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_customer_group`
--
ALTER TABLE `at_customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Indexes for table `at_dataflow_batch`
--
ALTER TABLE `at_dataflow_batch`
  ADD PRIMARY KEY (`batch_id`), ADD KEY `IDX_AT_DATAFLOW_BATCH_PROFILE_ID` (`profile_id`), ADD KEY `IDX_AT_DATAFLOW_BATCH_STORE_ID` (`store_id`), ADD KEY `IDX_AT_DATAFLOW_BATCH_CREATED_AT` (`created_at`);

--
-- Indexes for table `at_dataflow_batch_export`
--
ALTER TABLE `at_dataflow_batch_export`
  ADD PRIMARY KEY (`batch_export_id`), ADD KEY `IDX_AT_DATAFLOW_BATCH_EXPORT_BATCH_ID` (`batch_id`);

--
-- Indexes for table `at_dataflow_batch_import`
--
ALTER TABLE `at_dataflow_batch_import`
  ADD PRIMARY KEY (`batch_import_id`), ADD KEY `IDX_AT_DATAFLOW_BATCH_IMPORT_BATCH_ID` (`batch_id`);

--
-- Indexes for table `at_dataflow_import_data`
--
ALTER TABLE `at_dataflow_import_data`
  ADD PRIMARY KEY (`import_id`), ADD KEY `IDX_AT_DATAFLOW_IMPORT_DATA_SESSION_ID` (`session_id`);

--
-- Indexes for table `at_dataflow_profile`
--
ALTER TABLE `at_dataflow_profile`
  ADD PRIMARY KEY (`profile_id`);

--
-- Indexes for table `at_dataflow_profile_history`
--
ALTER TABLE `at_dataflow_profile_history`
  ADD PRIMARY KEY (`history_id`), ADD KEY `IDX_AT_DATAFLOW_PROFILE_HISTORY_PROFILE_ID` (`profile_id`);

--
-- Indexes for table `at_dataflow_session`
--
ALTER TABLE `at_dataflow_session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `at_design_change`
--
ALTER TABLE `at_design_change`
  ADD PRIMARY KEY (`design_change_id`), ADD KEY `IDX_AT_DESIGN_CHANGE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_directory_country`
--
ALTER TABLE `at_directory_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `at_directory_country_format`
--
ALTER TABLE `at_directory_country_format`
  ADD PRIMARY KEY (`country_format_id`), ADD UNIQUE KEY `UNQ_AT_DIRECTORY_COUNTRY_FORMAT_COUNTRY_ID_TYPE` (`country_id`,`type`);

--
-- Indexes for table `at_directory_country_region`
--
ALTER TABLE `at_directory_country_region`
  ADD PRIMARY KEY (`region_id`), ADD KEY `IDX_AT_DIRECTORY_COUNTRY_REGION_COUNTRY_ID` (`country_id`);

--
-- Indexes for table `at_directory_country_region_name`
--
ALTER TABLE `at_directory_country_region_name`
  ADD PRIMARY KEY (`locale`,`region_id`), ADD KEY `IDX_AT_DIRECTORY_COUNTRY_REGION_NAME_REGION_ID` (`region_id`);

--
-- Indexes for table `at_directory_currency_rate`
--
ALTER TABLE `at_directory_currency_rate`
  ADD PRIMARY KEY (`currency_from`,`currency_to`), ADD KEY `IDX_AT_DIRECTORY_CURRENCY_RATE_CURRENCY_TO` (`currency_to`);

--
-- Indexes for table `at_downloadable_link`
--
ALTER TABLE `at_downloadable_link`
  ADD PRIMARY KEY (`link_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PRODUCT_ID_SORT_ORDER` (`product_id`,`sort_order`);

--
-- Indexes for table `at_downloadable_link_price`
--
ALTER TABLE `at_downloadable_link_price`
  ADD PRIMARY KEY (`price_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PRICE_LINK_ID` (`link_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_downloadable_link_purchased`
--
ALTER TABLE `at_downloadable_link_purchased`
  ADD PRIMARY KEY (`purchased_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PURCHASED_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PURCHASED_ORDER_ITEM_ID` (`order_item_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PURCHASED_CUSTOMER_ID` (`customer_id`);

--
-- Indexes for table `at_downloadable_link_purchased_item`
--
ALTER TABLE `at_downloadable_link_purchased_item`
  ADD PRIMARY KEY (`item_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PURCHASED_ITEM_LINK_HASH` (`link_hash`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PURCHASED_ITEM_ORDER_ITEM_ID` (`order_item_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_PURCHASED_ITEM_PURCHASED_ID` (`purchased_id`);

--
-- Indexes for table `at_downloadable_link_title`
--
ALTER TABLE `at_downloadable_link_title`
  ADD PRIMARY KEY (`title_id`), ADD UNIQUE KEY `UNQ_AT_DOWNLOADABLE_LINK_TITLE_LINK_ID_STORE_ID` (`link_id`,`store_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_TITLE_LINK_ID` (`link_id`), ADD KEY `IDX_AT_DOWNLOADABLE_LINK_TITLE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_downloadable_sample`
--
ALTER TABLE `at_downloadable_sample`
  ADD PRIMARY KEY (`sample_id`), ADD KEY `IDX_AT_DOWNLOADABLE_SAMPLE_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_downloadable_sample_title`
--
ALTER TABLE `at_downloadable_sample_title`
  ADD PRIMARY KEY (`title_id`), ADD UNIQUE KEY `UNQ_AT_DOWNLOADABLE_SAMPLE_TITLE_SAMPLE_ID_STORE_ID` (`sample_id`,`store_id`), ADD KEY `IDX_AT_DOWNLOADABLE_SAMPLE_TITLE_SAMPLE_ID` (`sample_id`), ADD KEY `IDX_AT_DOWNLOADABLE_SAMPLE_TITLE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_eav_attribute`
--
ALTER TABLE `at_eav_attribute`
  ADD PRIMARY KEY (`attribute_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ATTRIBUTE_ENTITY_TYPE_ID_ATTRIBUTE_CODE` (`entity_type_id`,`attribute_code`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_ENTITY_TYPE_ID` (`entity_type_id`);

--
-- Indexes for table `at_eav_attribute_group`
--
ALTER TABLE `at_eav_attribute_group`
  ADD PRIMARY KEY (`attribute_group_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_NAME` (`attribute_set_id`,`attribute_group_name`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_SORT_ORDER` (`attribute_set_id`,`sort_order`);

--
-- Indexes for table `at_eav_attribute_label`
--
ALTER TABLE `at_eav_attribute_label`
  ADD PRIMARY KEY (`attribute_label_id`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_LABEL_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_LABEL_STORE_ID` (`store_id`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_LABEL_ATTRIBUTE_ID_STORE_ID` (`attribute_id`,`store_id`);

--
-- Indexes for table `at_eav_attribute_option`
--
ALTER TABLE `at_eav_attribute_option`
  ADD PRIMARY KEY (`option_id`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_OPTION_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_eav_attribute_option_value`
--
ALTER TABLE `at_eav_attribute_option_value`
  ADD PRIMARY KEY (`value_id`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_OPTION_VALUE_OPTION_ID` (`option_id`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_OPTION_VALUE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_eav_attribute_set`
--
ALTER TABLE `at_eav_attribute_set`
  ADD PRIMARY KEY (`attribute_set_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_ATTRIBUTE_SET_NAME` (`entity_type_id`,`attribute_set_name`), ADD KEY `IDX_AT_EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_SORT_ORDER` (`entity_type_id`,`sort_order`);

--
-- Indexes for table `at_eav_entity`
--
ALTER TABLE `at_eav_entity`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_EAV_ENTITY_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_STORE_ID` (`store_id`);

--
-- Indexes for table `at_eav_entity_attribute`
--
ALTER TABLE `at_eav_entity_attribute`
  ADD PRIMARY KEY (`entity_attribute_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_SET_ID_ATTRIBUTE_ID` (`attribute_set_id`,`attribute_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_GROUP_ID_ATTRIBUTE_ID` (`attribute_group_id`,`attribute_id`), ADD KEY `IDX_AT_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_SET_ID_SORT_ORDER` (`attribute_set_id`,`sort_order`), ADD KEY `IDX_AT_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_eav_entity_datetime`
--
ALTER TABLE `at_eav_entity_datetime`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_DATETIME_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_EAV_ENTITY_DATETIME_STORE_ID` (`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_DATETIME_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_EAV_ENTITY_DATETIME_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`), ADD KEY `IDX_AT_EAV_ENTITY_DATETIME_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`);

--
-- Indexes for table `at_eav_entity_decimal`
--
ALTER TABLE `at_eav_entity_decimal`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_DECIMAL_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_EAV_ENTITY_DECIMAL_STORE_ID` (`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_DECIMAL_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_EAV_ENTITY_DECIMAL_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`), ADD KEY `IDX_AT_EAV_ENTITY_DECIMAL_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`);

--
-- Indexes for table `at_eav_entity_int`
--
ALTER TABLE `at_eav_entity_int`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_INT_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_EAV_ENTITY_INT_STORE_ID` (`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_INT_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_EAV_ENTITY_INT_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`), ADD KEY `IDX_AT_EAV_ENTITY_INT_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`);

--
-- Indexes for table `at_eav_entity_store`
--
ALTER TABLE `at_eav_entity_store`
  ADD PRIMARY KEY (`entity_store_id`), ADD KEY `IDX_AT_EAV_ENTITY_STORE_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_eav_entity_text`
--
ALTER TABLE `at_eav_entity_text`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_TEXT_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_EAV_ENTITY_TEXT_STORE_ID` (`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_TEXT_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_eav_entity_type`
--
ALTER TABLE `at_eav_entity_type`
  ADD PRIMARY KEY (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_TYPE_ENTITY_TYPE_CODE` (`entity_type_code`);

--
-- Indexes for table `at_eav_entity_varchar`
--
ALTER TABLE `at_eav_entity_varchar`
  ADD PRIMARY KEY (`value_id`), ADD UNIQUE KEY `UNQ_AT_EAV_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_VARCHAR_ENTITY_TYPE_ID` (`entity_type_id`), ADD KEY `IDX_AT_EAV_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`), ADD KEY `IDX_AT_EAV_ENTITY_VARCHAR_STORE_ID` (`store_id`), ADD KEY `IDX_AT_EAV_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_EAV_ENTITY_VARCHAR_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`), ADD KEY `IDX_AT_EAV_ENTITY_VARCHAR_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`);

--
-- Indexes for table `at_eav_form_element`
--
ALTER TABLE `at_eav_form_element`
  ADD PRIMARY KEY (`element_id`), ADD UNIQUE KEY `UNQ_AT_EAV_FORM_ELEMENT_TYPE_ID_ATTRIBUTE_ID` (`type_id`,`attribute_id`), ADD KEY `IDX_AT_EAV_FORM_ELEMENT_TYPE_ID` (`type_id`), ADD KEY `IDX_AT_EAV_FORM_ELEMENT_FIELDSET_ID` (`fieldset_id`), ADD KEY `IDX_AT_EAV_FORM_ELEMENT_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_eav_form_fieldset`
--
ALTER TABLE `at_eav_form_fieldset`
  ADD PRIMARY KEY (`fieldset_id`), ADD UNIQUE KEY `UNQ_AT_EAV_FORM_FIELDSET_TYPE_ID_CODE` (`type_id`,`code`), ADD KEY `IDX_AT_EAV_FORM_FIELDSET_TYPE_ID` (`type_id`);

--
-- Indexes for table `at_eav_form_fieldset_label`
--
ALTER TABLE `at_eav_form_fieldset_label`
  ADD PRIMARY KEY (`fieldset_id`,`store_id`), ADD KEY `IDX_AT_EAV_FORM_FIELDSET_LABEL_FIELDSET_ID` (`fieldset_id`), ADD KEY `IDX_AT_EAV_FORM_FIELDSET_LABEL_STORE_ID` (`store_id`);

--
-- Indexes for table `at_eav_form_type`
--
ALTER TABLE `at_eav_form_type`
  ADD PRIMARY KEY (`type_id`), ADD UNIQUE KEY `UNQ_AT_EAV_FORM_TYPE_CODE_THEME_STORE_ID` (`code`,`theme`,`store_id`), ADD KEY `IDX_AT_EAV_FORM_TYPE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_eav_form_type_entity`
--
ALTER TABLE `at_eav_form_type_entity`
  ADD PRIMARY KEY (`type_id`,`entity_type_id`), ADD KEY `IDX_AT_EAV_FORM_TYPE_ENTITY_ENTITY_TYPE_ID` (`entity_type_id`);

--
-- Indexes for table `at_gift_message`
--
ALTER TABLE `at_gift_message`
  ADD PRIMARY KEY (`gift_message_id`);

--
-- Indexes for table `at_importexport_importdata`
--
ALTER TABLE `at_importexport_importdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `at_index_event`
--
ALTER TABLE `at_index_event`
  ADD PRIMARY KEY (`event_id`), ADD UNIQUE KEY `UNQ_AT_INDEX_EVENT_TYPE_ENTITY_ENTITY_PK` (`type`,`entity`,`entity_pk`);

--
-- Indexes for table `at_index_process`
--
ALTER TABLE `at_index_process`
  ADD PRIMARY KEY (`process_id`), ADD UNIQUE KEY `UNQ_AT_INDEX_PROCESS_INDEXER_CODE` (`indexer_code`);

--
-- Indexes for table `at_index_process_event`
--
ALTER TABLE `at_index_process_event`
  ADD PRIMARY KEY (`process_id`,`event_id`), ADD KEY `IDX_AT_INDEX_PROCESS_EVENT_EVENT_ID` (`event_id`);

--
-- Indexes for table `at_log_customer`
--
ALTER TABLE `at_log_customer`
  ADD PRIMARY KEY (`log_id`), ADD KEY `IDX_AT_LOG_CUSTOMER_VISITOR_ID` (`visitor_id`);

--
-- Indexes for table `at_log_quote`
--
ALTER TABLE `at_log_quote`
  ADD PRIMARY KEY (`quote_id`);

--
-- Indexes for table `at_log_summary`
--
ALTER TABLE `at_log_summary`
  ADD PRIMARY KEY (`summary_id`);

--
-- Indexes for table `at_log_summary_type`
--
ALTER TABLE `at_log_summary_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `at_log_url`
--
ALTER TABLE `at_log_url`
  ADD KEY `IDX_AT_LOG_URL_VISITOR_ID` (`visitor_id`), ADD KEY `url_id` (`url_id`);

--
-- Indexes for table `at_log_url_info`
--
ALTER TABLE `at_log_url_info`
  ADD PRIMARY KEY (`url_id`);

--
-- Indexes for table `at_log_visitor`
--
ALTER TABLE `at_log_visitor`
  ADD PRIMARY KEY (`visitor_id`);

--
-- Indexes for table `at_log_visitor_info`
--
ALTER TABLE `at_log_visitor_info`
  ADD PRIMARY KEY (`visitor_id`);

--
-- Indexes for table `at_log_visitor_online`
--
ALTER TABLE `at_log_visitor_online`
  ADD PRIMARY KEY (`visitor_id`), ADD KEY `IDX_AT_LOG_VISITOR_ONLINE_VISITOR_TYPE` (`visitor_type`), ADD KEY `IDX_AT_LOG_VISITOR_ONLINE_FIRST_VISIT_AT_LAST_VISIT_AT` (`first_visit_at`,`last_visit_at`), ADD KEY `IDX_AT_LOG_VISITOR_ONLINE_CUSTOMER_ID` (`customer_id`);

--
-- Indexes for table `at_newsletter_problem`
--
ALTER TABLE `at_newsletter_problem`
  ADD PRIMARY KEY (`problem_id`), ADD KEY `IDX_AT_NEWSLETTER_PROBLEM_SUBSCRIBER_ID` (`subscriber_id`), ADD KEY `IDX_AT_NEWSLETTER_PROBLEM_QUEUE_ID` (`queue_id`);

--
-- Indexes for table `at_newsletter_queue`
--
ALTER TABLE `at_newsletter_queue`
  ADD PRIMARY KEY (`queue_id`), ADD KEY `IDX_AT_NEWSLETTER_QUEUE_TEMPLATE_ID` (`template_id`);

--
-- Indexes for table `at_newsletter_queue_link`
--
ALTER TABLE `at_newsletter_queue_link`
  ADD PRIMARY KEY (`queue_link_id`), ADD KEY `IDX_AT_NEWSLETTER_QUEUE_LINK_SUBSCRIBER_ID` (`subscriber_id`), ADD KEY `IDX_AT_NEWSLETTER_QUEUE_LINK_QUEUE_ID` (`queue_id`), ADD KEY `IDX_AT_NEWSLETTER_QUEUE_LINK_QUEUE_ID_LETTER_SENT_AT` (`queue_id`,`letter_sent_at`);

--
-- Indexes for table `at_newsletter_queue_store_link`
--
ALTER TABLE `at_newsletter_queue_store_link`
  ADD PRIMARY KEY (`queue_id`,`store_id`), ADD KEY `IDX_AT_NEWSLETTER_QUEUE_STORE_LINK_STORE_ID` (`store_id`);

--
-- Indexes for table `at_newsletter_subscriber`
--
ALTER TABLE `at_newsletter_subscriber`
  ADD PRIMARY KEY (`subscriber_id`), ADD KEY `IDX_AT_NEWSLETTER_SUBSCRIBER_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_NEWSLETTER_SUBSCRIBER_STORE_ID` (`store_id`);

--
-- Indexes for table `at_newsletter_template`
--
ALTER TABLE `at_newsletter_template`
  ADD PRIMARY KEY (`template_id`), ADD KEY `IDX_AT_NEWSLETTER_TEMPLATE_TEMPLATE_ACTUAL` (`template_actual`), ADD KEY `IDX_AT_NEWSLETTER_TEMPLATE_ADDED_AT` (`added_at`), ADD KEY `IDX_AT_NEWSLETTER_TEMPLATE_MODIFIED_AT` (`modified_at`);

--
-- Indexes for table `at_oauth_consumer`
--
ALTER TABLE `at_oauth_consumer`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_AT_OAUTH_CONSUMER_KEY` (`key`), ADD UNIQUE KEY `UNQ_AT_AT_OAUTH_CONSUMER_SECRET` (`secret`), ADD KEY `IDX_AT_OAUTH_CONSUMER_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_OAUTH_CONSUMER_UPDATED_AT` (`updated_at`);

--
-- Indexes for table `at_oauth_nonce`
--
ALTER TABLE `at_oauth_nonce`
  ADD UNIQUE KEY `UNQ_AT_AT_OAUTH_NONCE_NONCE` (`nonce`);

--
-- Indexes for table `at_oauth_token`
--
ALTER TABLE `at_oauth_token`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_AT_OAUTH_TOKEN_TOKEN` (`token`), ADD KEY `IDX_AT_AT_OAUTH_TOKEN_CONSUMER_ID` (`consumer_id`), ADD KEY `FK_AT_OAUTH_TOKEN_ADMIN_ID_AT_AT_ADMIN_USER_USER_ID` (`admin_id`), ADD KEY `FK_AT_OAUTH_TOKEN_CUSTOMER_ID_AT_AT_CUSTOMER_ENTITY_ENTITY_ID` (`customer_id`);

--
-- Indexes for table `at_paypal_cert`
--
ALTER TABLE `at_paypal_cert`
  ADD PRIMARY KEY (`cert_id`), ADD KEY `IDX_AT_PAYPAL_CERT_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_paypal_payment_transaction`
--
ALTER TABLE `at_paypal_payment_transaction`
  ADD PRIMARY KEY (`transaction_id`), ADD UNIQUE KEY `UNQ_AT_PAYPAL_PAYMENT_TRANSACTION_TXN_ID` (`txn_id`);

--
-- Indexes for table `at_paypal_settlement_report`
--
ALTER TABLE `at_paypal_settlement_report`
  ADD PRIMARY KEY (`report_id`), ADD UNIQUE KEY `UNQ_AT_PAYPAL_SETTLEMENT_REPORT_REPORT_DATE_ACCOUNT_ID` (`report_date`,`account_id`);

--
-- Indexes for table `at_paypal_settlement_report_row`
--
ALTER TABLE `at_paypal_settlement_report_row`
  ADD PRIMARY KEY (`row_id`), ADD KEY `IDX_AT_PAYPAL_SETTLEMENT_REPORT_ROW_REPORT_ID` (`report_id`);

--
-- Indexes for table `at_persistent_session`
--
ALTER TABLE `at_persistent_session`
  ADD PRIMARY KEY (`persistent_id`), ADD UNIQUE KEY `IDX_AT_PERSISTENT_SESSION_KEY` (`key`), ADD UNIQUE KEY `IDX_AT_PERSISTENT_SESSION_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_PERSISTENT_SESSION_UPDATED_AT` (`updated_at`), ADD KEY `FK_AT_PERSISTENT_SESSION_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_poll`
--
ALTER TABLE `at_poll`
  ADD PRIMARY KEY (`poll_id`), ADD KEY `IDX_AT_POLL_STORE_ID` (`store_id`);

--
-- Indexes for table `at_poll_answer`
--
ALTER TABLE `at_poll_answer`
  ADD PRIMARY KEY (`answer_id`), ADD KEY `IDX_AT_POLL_ANSWER_POLL_ID` (`poll_id`);

--
-- Indexes for table `at_poll_store`
--
ALTER TABLE `at_poll_store`
  ADD PRIMARY KEY (`poll_id`,`store_id`), ADD KEY `IDX_AT_POLL_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_poll_vote`
--
ALTER TABLE `at_poll_vote`
  ADD PRIMARY KEY (`vote_id`), ADD KEY `IDX_AT_POLL_VOTE_POLL_ANSWER_ID` (`poll_answer_id`);

--
-- Indexes for table `at_product_alert_price`
--
ALTER TABLE `at_product_alert_price`
  ADD PRIMARY KEY (`alert_price_id`), ADD KEY `IDX_AT_PRODUCT_ALERT_PRICE_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_PRODUCT_ALERT_PRICE_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_PRODUCT_ALERT_PRICE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_product_alert_stock`
--
ALTER TABLE `at_product_alert_stock`
  ADD PRIMARY KEY (`alert_stock_id`), ADD KEY `IDX_AT_PRODUCT_ALERT_STOCK_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_PRODUCT_ALERT_STOCK_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_PRODUCT_ALERT_STOCK_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_rating`
--
ALTER TABLE `at_rating`
  ADD PRIMARY KEY (`rating_id`), ADD UNIQUE KEY `UNQ_AT_RATING_RATING_CODE` (`rating_code`), ADD KEY `IDX_AT_RATING_ENTITY_ID` (`entity_id`);

--
-- Indexes for table `at_rating_entity`
--
ALTER TABLE `at_rating_entity`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_RATING_ENTITY_ENTITY_CODE` (`entity_code`);

--
-- Indexes for table `at_rating_option`
--
ALTER TABLE `at_rating_option`
  ADD PRIMARY KEY (`option_id`), ADD KEY `IDX_AT_RATING_OPTION_RATING_ID` (`rating_id`);

--
-- Indexes for table `at_rating_option_vote`
--
ALTER TABLE `at_rating_option_vote`
  ADD PRIMARY KEY (`vote_id`), ADD KEY `IDX_AT_RATING_OPTION_VOTE_OPTION_ID` (`option_id`), ADD KEY `FK_AT_RATING_OPTION_VOTE_REVIEW_ID_AT_REVIEW_REVIEW_ID` (`review_id`);

--
-- Indexes for table `at_rating_option_vote_aggregated`
--
ALTER TABLE `at_rating_option_vote_aggregated`
  ADD PRIMARY KEY (`primary_id`), ADD KEY `IDX_AT_RATING_OPTION_VOTE_AGGREGATED_RATING_ID` (`rating_id`), ADD KEY `IDX_AT_RATING_OPTION_VOTE_AGGREGATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_rating_store`
--
ALTER TABLE `at_rating_store`
  ADD PRIMARY KEY (`rating_id`,`store_id`), ADD KEY `IDX_AT_RATING_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_rating_title`
--
ALTER TABLE `at_rating_title`
  ADD PRIMARY KEY (`rating_id`,`store_id`), ADD KEY `IDX_AT_RATING_TITLE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_report_compared_product_index`
--
ALTER TABLE `at_report_compared_product_index`
  ADD PRIMARY KEY (`index_id`), ADD UNIQUE KEY `UNQ_AT_REPORT_COMPARED_PRODUCT_INDEX_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`), ADD UNIQUE KEY `UNQ_AT_REPORT_COMPARED_PRODUCT_INDEX_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`), ADD KEY `IDX_AT_REPORT_COMPARED_PRODUCT_INDEX_STORE_ID` (`store_id`), ADD KEY `IDX_AT_REPORT_COMPARED_PRODUCT_INDEX_ADDED_AT` (`added_at`), ADD KEY `IDX_AT_REPORT_COMPARED_PRODUCT_INDEX_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_report_event`
--
ALTER TABLE `at_report_event`
  ADD PRIMARY KEY (`event_id`), ADD KEY `IDX_AT_REPORT_EVENT_EVENT_TYPE_ID` (`event_type_id`), ADD KEY `IDX_AT_REPORT_EVENT_SUBJECT_ID` (`subject_id`), ADD KEY `IDX_AT_REPORT_EVENT_OBJECT_ID` (`object_id`), ADD KEY `IDX_AT_REPORT_EVENT_SUBTYPE` (`subtype`), ADD KEY `IDX_AT_REPORT_EVENT_STORE_ID` (`store_id`);

--
-- Indexes for table `at_report_event_types`
--
ALTER TABLE `at_report_event_types`
  ADD PRIMARY KEY (`event_type_id`);

--
-- Indexes for table `at_report_viewed_product_aggregated_daily`
--
ALTER TABLE `at_report_viewed_product_aggregated_daily`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_REPORT_VIEWED_PRD_AGGRED_DAILY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_AGGREGATED_DAILY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_AGGREGATED_DAILY_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_report_viewed_product_aggregated_monthly`
--
ALTER TABLE `at_report_viewed_product_aggregated_monthly`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_REPORT_VIEWED_PRD_AGGRED_MONTHLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_AGGREGATED_MONTHLY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_AGGREGATED_MONTHLY_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_report_viewed_product_aggregated_yearly`
--
ALTER TABLE `at_report_viewed_product_aggregated_yearly`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_REPORT_VIEWED_PRD_AGGRED_YEARLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_report_viewed_product_index`
--
ALTER TABLE `at_report_viewed_product_index`
  ADD PRIMARY KEY (`index_id`), ADD UNIQUE KEY `UNQ_AT_REPORT_VIEWED_PRODUCT_INDEX_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`), ADD UNIQUE KEY `UNQ_AT_REPORT_VIEWED_PRODUCT_INDEX_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_INDEX_STORE_ID` (`store_id`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_INDEX_ADDED_AT` (`added_at`), ADD KEY `IDX_AT_REPORT_VIEWED_PRODUCT_INDEX_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_review`
--
ALTER TABLE `at_review`
  ADD PRIMARY KEY (`review_id`), ADD KEY `IDX_AT_REVIEW_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_REVIEW_STATUS_ID` (`status_id`), ADD KEY `IDX_AT_REVIEW_ENTITY_PK_VALUE` (`entity_pk_value`);

--
-- Indexes for table `at_review_detail`
--
ALTER TABLE `at_review_detail`
  ADD PRIMARY KEY (`detail_id`), ADD KEY `IDX_AT_REVIEW_DETAIL_REVIEW_ID` (`review_id`), ADD KEY `IDX_AT_REVIEW_DETAIL_STORE_ID` (`store_id`), ADD KEY `IDX_AT_REVIEW_DETAIL_CUSTOMER_ID` (`customer_id`);

--
-- Indexes for table `at_review_entity`
--
ALTER TABLE `at_review_entity`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `at_review_entity_summary`
--
ALTER TABLE `at_review_entity_summary`
  ADD PRIMARY KEY (`primary_id`), ADD KEY `IDX_AT_REVIEW_ENTITY_SUMMARY_STORE_ID` (`store_id`);

--
-- Indexes for table `at_review_status`
--
ALTER TABLE `at_review_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `at_review_store`
--
ALTER TABLE `at_review_store`
  ADD PRIMARY KEY (`review_id`,`store_id`), ADD KEY `IDX_AT_REVIEW_STORE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_salesrule`
--
ALTER TABLE `at_salesrule`
  ADD PRIMARY KEY (`rule_id`), ADD KEY `IDX_AT_SALESRULE_IS_ACTIVE_SORT_ORDER_TO_DATE_FROM_DATE` (`is_active`,`sort_order`,`to_date`,`from_date`);

--
-- Indexes for table `at_salesrule_coupon`
--
ALTER TABLE `at_salesrule_coupon`
  ADD PRIMARY KEY (`coupon_id`), ADD UNIQUE KEY `UNQ_AT_SALESRULE_COUPON_CODE` (`code`), ADD UNIQUE KEY `UNQ_AT_SALESRULE_COUPON_RULE_ID_IS_PRIMARY` (`rule_id`,`is_primary`), ADD KEY `IDX_AT_SALESRULE_COUPON_RULE_ID` (`rule_id`);

--
-- Indexes for table `at_salesrule_coupon_usage`
--
ALTER TABLE `at_salesrule_coupon_usage`
  ADD PRIMARY KEY (`coupon_id`,`customer_id`), ADD KEY `IDX_AT_SALESRULE_COUPON_USAGE_COUPON_ID` (`coupon_id`), ADD KEY `IDX_AT_SALESRULE_COUPON_USAGE_CUSTOMER_ID` (`customer_id`);

--
-- Indexes for table `at_salesrule_customer`
--
ALTER TABLE `at_salesrule_customer`
  ADD PRIMARY KEY (`rule_customer_id`), ADD KEY `IDX_AT_SALESRULE_CUSTOMER_RULE_ID_CUSTOMER_ID` (`rule_id`,`customer_id`), ADD KEY `IDX_AT_SALESRULE_CUSTOMER_CUSTOMER_ID_RULE_ID` (`customer_id`,`rule_id`);

--
-- Indexes for table `at_salesrule_customer_group`
--
ALTER TABLE `at_salesrule_customer_group`
  ADD PRIMARY KEY (`rule_id`,`customer_group_id`), ADD KEY `IDX_AT_SALESRULE_CUSTOMER_GROUP_RULE_ID` (`rule_id`), ADD KEY `IDX_AT_SALESRULE_CUSTOMER_GROUP_CUSTOMER_GROUP_ID` (`customer_group_id`);

--
-- Indexes for table `at_salesrule_label`
--
ALTER TABLE `at_salesrule_label`
  ADD PRIMARY KEY (`label_id`), ADD UNIQUE KEY `UNQ_AT_SALESRULE_LABEL_RULE_ID_STORE_ID` (`rule_id`,`store_id`), ADD KEY `IDX_AT_SALESRULE_LABEL_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALESRULE_LABEL_RULE_ID` (`rule_id`);

--
-- Indexes for table `at_salesrule_product_attribute`
--
ALTER TABLE `at_salesrule_product_attribute`
  ADD PRIMARY KEY (`rule_id`,`website_id`,`customer_group_id`,`attribute_id`), ADD KEY `IDX_AT_SALESRULE_PRODUCT_ATTRIBUTE_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_SALESRULE_PRODUCT_ATTRIBUTE_CUSTOMER_GROUP_ID` (`customer_group_id`), ADD KEY `IDX_AT_SALESRULE_PRODUCT_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_salesrule_website`
--
ALTER TABLE `at_salesrule_website`
  ADD PRIMARY KEY (`rule_id`,`website_id`), ADD KEY `IDX_AT_SALESRULE_WEBSITE_RULE_ID` (`rule_id`), ADD KEY `IDX_AT_SALESRULE_WEBSITE_WEBSITE_ID` (`website_id`);

--
-- Indexes for table `at_sales_bestsellers_aggregated_daily`
--
ALTER TABLE `at_sales_bestsellers_aggregated_daily`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_BESTSELLERS_AGGRED_DAILY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`), ADD KEY `IDX_AT_SALES_BESTSELLERS_AGGREGATED_DAILY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_BESTSELLERS_AGGREGATED_DAILY_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_sales_bestsellers_aggregated_monthly`
--
ALTER TABLE `at_sales_bestsellers_aggregated_monthly`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_BESTSELLERS_AGGRED_MONTHLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`), ADD KEY `IDX_AT_SALES_BESTSELLERS_AGGREGATED_MONTHLY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_BESTSELLERS_AGGREGATED_MONTHLY_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_sales_bestsellers_aggregated_yearly`
--
ALTER TABLE `at_sales_bestsellers_aggregated_yearly`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_BESTSELLERS_AGGRED_YEARLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`), ADD KEY `IDX_AT_SALES_BESTSELLERS_AGGREGATED_YEARLY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_BESTSELLERS_AGGREGATED_YEARLY_PRODUCT_ID` (`product_id`);

--
-- Indexes for table `at_sales_billing_agreement`
--
ALTER TABLE `at_sales_billing_agreement`
  ADD PRIMARY KEY (`agreement_id`), ADD KEY `IDX_AT_SALES_BILLING_AGREEMENT_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_SALES_BILLING_AGREEMENT_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_billing_agreement_order`
--
ALTER TABLE `at_sales_billing_agreement_order`
  ADD PRIMARY KEY (`agreement_id`,`order_id`), ADD KEY `IDX_AT_SALES_BILLING_AGREEMENT_ORDER_ORDER_ID` (`order_id`);

--
-- Indexes for table `at_sales_flat_creditmemo`
--
ALTER TABLE `at_sales_flat_creditmemo`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_CREDITMEMO_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_CREDITMEMO_STATUS` (`creditmemo_status`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_STATE` (`state`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_CREATED_AT` (`created_at`);

--
-- Indexes for table `at_sales_flat_creditmemo_comment`
--
ALTER TABLE `at_sales_flat_creditmemo_comment`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_COMMENT_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_COMMENT_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_creditmemo_grid`
--
ALTER TABLE `at_sales_flat_creditmemo_grid`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_CREDITMEMO_GRID_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_GRAND_TOTAL` (`grand_total`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_BASE_GRAND_TOTAL` (`base_grand_total`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_CREDITMEMO_STATUS` (`creditmemo_status`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_STATE` (`state`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_ORDER_INCREMENT_ID` (`order_increment_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_ORDER_CREATED_AT` (`order_created_at`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_GRID_BILLING_NAME` (`billing_name`);

--
-- Indexes for table `at_sales_flat_creditmemo_item`
--
ALTER TABLE `at_sales_flat_creditmemo_item`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_CREDITMEMO_ITEM_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_invoice`
--
ALTER TABLE `at_sales_flat_invoice`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_INVOICE_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRAND_TOTAL` (`grand_total`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_STATE` (`state`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_CREATED_AT` (`created_at`);

--
-- Indexes for table `at_sales_flat_invoice_comment`
--
ALTER TABLE `at_sales_flat_invoice_comment`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_COMMENT_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_COMMENT_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_invoice_grid`
--
ALTER TABLE `at_sales_flat_invoice_grid`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_INVOICE_GRID_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_GRAND_TOTAL` (`grand_total`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_STATE` (`state`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_ORDER_INCREMENT_ID` (`order_increment_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_ORDER_CREATED_AT` (`order_created_at`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_GRID_BILLING_NAME` (`billing_name`);

--
-- Indexes for table `at_sales_flat_invoice_item`
--
ALTER TABLE `at_sales_flat_invoice_item`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_INVOICE_ITEM_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_order`
--
ALTER TABLE `at_sales_flat_order`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_ORDER_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_STATUS` (`status`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_STATE` (`state`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_EXT_ORDER_ID` (`ext_order_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_QUOTE_ID` (`quote_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_UPDATED_AT` (`updated_at`);

--
-- Indexes for table `at_sales_flat_order_address`
--
ALTER TABLE `at_sales_flat_order_address`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_ADDRESS_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_order_grid`
--
ALTER TABLE `at_sales_flat_order_grid`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_ORDER_GRID_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_STATUS` (`status`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_BASE_GRAND_TOTAL` (`base_grand_total`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_BASE_TOTAL_PAID` (`base_total_paid`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_GRAND_TOTAL` (`grand_total`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_TOTAL_PAID` (`total_paid`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_SHIPPING_NAME` (`shipping_name`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_BILLING_NAME` (`billing_name`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_GRID_UPDATED_AT` (`updated_at`);

--
-- Indexes for table `at_sales_flat_order_item`
--
ALTER TABLE `at_sales_flat_order_item`
  ADD PRIMARY KEY (`item_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_ITEM_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_ITEM_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_flat_order_payment`
--
ALTER TABLE `at_sales_flat_order_payment`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_PAYMENT_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_order_status_history`
--
ALTER TABLE `at_sales_flat_order_status_history`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_STATUS_HISTORY_PARENT_ID` (`parent_id`), ADD KEY `IDX_AT_SALES_FLAT_ORDER_STATUS_HISTORY_CREATED_AT` (`created_at`);

--
-- Indexes for table `at_sales_flat_quote`
--
ALTER TABLE `at_sales_flat_quote`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_CUSTOMER_ID_STORE_ID_IS_ACTIVE` (`customer_id`,`store_id`,`is_active`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_flat_quote_address`
--
ALTER TABLE `at_sales_flat_quote_address`
  ADD PRIMARY KEY (`address_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ADDRESS_QUOTE_ID` (`quote_id`);

--
-- Indexes for table `at_sales_flat_quote_address_item`
--
ALTER TABLE `at_sales_flat_quote_address_item`
  ADD PRIMARY KEY (`address_item_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ADDRESS_ITEM_QUOTE_ADDRESS_ID` (`quote_address_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ADDRESS_ITEM_PARENT_ITEM_ID` (`parent_item_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ADDRESS_ITEM_QUOTE_ITEM_ID` (`quote_item_id`);

--
-- Indexes for table `at_sales_flat_quote_item`
--
ALTER TABLE `at_sales_flat_quote_item`
  ADD PRIMARY KEY (`item_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ITEM_PARENT_ITEM_ID` (`parent_item_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ITEM_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ITEM_QUOTE_ID` (`quote_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ITEM_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_flat_quote_item_option`
--
ALTER TABLE `at_sales_flat_quote_item_option`
  ADD PRIMARY KEY (`option_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_ITEM_OPTION_ITEM_ID` (`item_id`);

--
-- Indexes for table `at_sales_flat_quote_payment`
--
ALTER TABLE `at_sales_flat_quote_payment`
  ADD PRIMARY KEY (`payment_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_PAYMENT_QUOTE_ID` (`quote_id`);

--
-- Indexes for table `at_sales_flat_quote_shipping_rate`
--
ALTER TABLE `at_sales_flat_quote_shipping_rate`
  ADD PRIMARY KEY (`rate_id`), ADD KEY `IDX_AT_SALES_FLAT_QUOTE_SHIPPING_RATE_ADDRESS_ID` (`address_id`);

--
-- Indexes for table `at_sales_flat_shipment`
--
ALTER TABLE `at_sales_flat_shipment`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_SHIPMENT_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_TOTAL_QTY` (`total_qty`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_UPDATED_AT` (`updated_at`);

--
-- Indexes for table `at_sales_flat_shipment_comment`
--
ALTER TABLE `at_sales_flat_shipment_comment`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_COMMENT_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_COMMENT_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_shipment_grid`
--
ALTER TABLE `at_sales_flat_shipment_grid`
  ADD PRIMARY KEY (`entity_id`), ADD UNIQUE KEY `UNQ_AT_SALES_FLAT_SHIPMENT_GRID_INCREMENT_ID` (`increment_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_STORE_ID` (`store_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_TOTAL_QTY` (`total_qty`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_SHIPMENT_STATUS` (`shipment_status`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_ORDER_INCREMENT_ID` (`order_increment_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_CREATED_AT` (`created_at`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_ORDER_CREATED_AT` (`order_created_at`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_GRID_SHIPPING_NAME` (`shipping_name`);

--
-- Indexes for table `at_sales_flat_shipment_item`
--
ALTER TABLE `at_sales_flat_shipment_item`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_ITEM_PARENT_ID` (`parent_id`);

--
-- Indexes for table `at_sales_flat_shipment_track`
--
ALTER TABLE `at_sales_flat_shipment_track`
  ADD PRIMARY KEY (`entity_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_TRACK_PARENT_ID` (`parent_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_TRACK_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_FLAT_SHIPMENT_TRACK_CREATED_AT` (`created_at`);

--
-- Indexes for table `at_sales_invoiced_aggregated`
--
ALTER TABLE `at_sales_invoiced_aggregated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_INVOICED_AGGREGATED_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`), ADD KEY `IDX_AT_SALES_INVOICED_AGGREGATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_invoiced_aggregated_order`
--
ALTER TABLE `at_sales_invoiced_aggregated_order`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_INVOICED_AGGRED_ORDER_PERIOD_STORE_ID_ORDER_STS` (`period`,`store_id`,`order_status`), ADD KEY `IDX_AT_SALES_INVOICED_AGGREGATED_ORDER_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_order_aggregated_created`
--
ALTER TABLE `at_sales_order_aggregated_created`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_ORDER_AGGRED_CREATED_PERIOD_STORE_ID_ORDER_STS` (`period`,`store_id`,`order_status`), ADD KEY `IDX_AT_SALES_ORDER_AGGREGATED_CREATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_order_aggregated_updated`
--
ALTER TABLE `at_sales_order_aggregated_updated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_ORDER_AGGRED_UPDATED_PERIOD_STORE_ID_ORDER_STS` (`period`,`store_id`,`order_status`), ADD KEY `IDX_AT_SALES_ORDER_AGGREGATED_UPDATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_order_status`
--
ALTER TABLE `at_sales_order_status`
  ADD PRIMARY KEY (`status`);

--
-- Indexes for table `at_sales_order_status_label`
--
ALTER TABLE `at_sales_order_status_label`
  ADD PRIMARY KEY (`status`,`store_id`), ADD KEY `IDX_AT_SALES_ORDER_STATUS_LABEL_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_order_status_state`
--
ALTER TABLE `at_sales_order_status_state`
  ADD PRIMARY KEY (`status`,`state`);

--
-- Indexes for table `at_sales_order_tax`
--
ALTER TABLE `at_sales_order_tax`
  ADD PRIMARY KEY (`tax_id`), ADD KEY `IDX_AT_SALES_ORDER_TAX_ORDER_ID_PRIORITY_POSITION` (`order_id`,`priority`,`position`);

--
-- Indexes for table `at_sales_order_tax_item`
--
ALTER TABLE `at_sales_order_tax_item`
  ADD PRIMARY KEY (`tax_item_id`), ADD UNIQUE KEY `UNQ_AT_SALES_ORDER_TAX_ITEM_TAX_ID_ITEM_ID` (`tax_id`,`item_id`), ADD KEY `IDX_AT_SALES_ORDER_TAX_ITEM_TAX_ID` (`tax_id`), ADD KEY `IDX_AT_SALES_ORDER_TAX_ITEM_ITEM_ID` (`item_id`);

--
-- Indexes for table `at_sales_payment_transaction`
--
ALTER TABLE `at_sales_payment_transaction`
  ADD PRIMARY KEY (`transaction_id`), ADD UNIQUE KEY `UNQ_AT_SALES_PAYMENT_TRANSACTION_ORDER_ID_PAYMENT_ID_TXN_ID` (`order_id`,`payment_id`,`txn_id`), ADD KEY `IDX_AT_SALES_PAYMENT_TRANSACTION_ORDER_ID` (`order_id`), ADD KEY `IDX_AT_SALES_PAYMENT_TRANSACTION_PARENT_ID` (`parent_id`), ADD KEY `IDX_AT_SALES_PAYMENT_TRANSACTION_PAYMENT_ID` (`payment_id`);

--
-- Indexes for table `at_sales_recurring_profile`
--
ALTER TABLE `at_sales_recurring_profile`
  ADD PRIMARY KEY (`profile_id`), ADD UNIQUE KEY `UNQ_AT_SALES_RECURRING_PROFILE_INTERNAL_REFERENCE_ID` (`internal_reference_id`), ADD KEY `IDX_AT_SALES_RECURRING_PROFILE_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_SALES_RECURRING_PROFILE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_recurring_profile_order`
--
ALTER TABLE `at_sales_recurring_profile_order`
  ADD PRIMARY KEY (`link_id`), ADD UNIQUE KEY `UNQ_AT_SALES_RECURRING_PROFILE_ORDER_PROFILE_ID_ORDER_ID` (`profile_id`,`order_id`), ADD KEY `IDX_AT_SALES_RECURRING_PROFILE_ORDER_ORDER_ID` (`order_id`);

--
-- Indexes for table `at_sales_refunded_aggregated`
--
ALTER TABLE `at_sales_refunded_aggregated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_REFUNDED_AGGREGATED_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`), ADD KEY `IDX_AT_SALES_REFUNDED_AGGREGATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_refunded_aggregated_order`
--
ALTER TABLE `at_sales_refunded_aggregated_order`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNQ_AT_SALES_REFUNDED_AGGRED_ORDER_PERIOD_STORE_ID_ORDER_STS` (`period`,`store_id`,`order_status`), ADD KEY `IDX_AT_SALES_REFUNDED_AGGREGATED_ORDER_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_shipping_aggregated`
--
ALTER TABLE `at_sales_shipping_aggregated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `AD8882FAFC48A399416A742457357FE6` (`period`,`store_id`,`order_status`,`shipping_description`), ADD KEY `IDX_AT_SALES_SHIPPING_AGGREGATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sales_shipping_aggregated_order`
--
ALTER TABLE `at_sales_shipping_aggregated_order`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `44D1354B18ACB421C16D21B962DBF942` (`period`,`store_id`,`order_status`,`shipping_description`), ADD KEY `IDX_AT_SALES_SHIPPING_AGGREGATED_ORDER_STORE_ID` (`store_id`);

--
-- Indexes for table `at_sendfriend_log`
--
ALTER TABLE `at_sendfriend_log`
  ADD PRIMARY KEY (`log_id`), ADD KEY `IDX_AT_SENDFRIEND_LOG_IP` (`ip`), ADD KEY `IDX_AT_SENDFRIEND_LOG_TIME` (`time`);

--
-- Indexes for table `at_shipping_tablerate`
--
ALTER TABLE `at_shipping_tablerate`
  ADD PRIMARY KEY (`pk`), ADD UNIQUE KEY `D513FEC0FFD06D4197BD415311CD357F` (`website_id`,`dest_country_id`,`dest_region_id`,`dest_zip`,`condition_name`,`condition_value`);

--
-- Indexes for table `at_sitemap`
--
ALTER TABLE `at_sitemap`
  ADD PRIMARY KEY (`sitemap_id`), ADD KEY `IDX_AT_SITEMAP_STORE_ID` (`store_id`);

--
-- Indexes for table `at_tag`
--
ALTER TABLE `at_tag`
  ADD PRIMARY KEY (`tag_id`), ADD KEY `FK_AT_TAG_FIRST_CUSTOMER_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` (`first_customer_id`), ADD KEY `FK_AT_TAG_FIRST_STORE_ID_AT_CORE_STORE_STORE_ID` (`first_store_id`);

--
-- Indexes for table `at_tag_properties`
--
ALTER TABLE `at_tag_properties`
  ADD PRIMARY KEY (`tag_id`,`store_id`), ADD KEY `IDX_AT_TAG_PROPERTIES_STORE_ID` (`store_id`);

--
-- Indexes for table `at_tag_relation`
--
ALTER TABLE `at_tag_relation`
  ADD PRIMARY KEY (`tag_relation_id`), ADD UNIQUE KEY `UNQ_AT_TAG_RELATION_TAG_ID_CUSTOMER_ID_PRODUCT_ID_STORE_ID` (`tag_id`,`customer_id`,`product_id`,`store_id`), ADD KEY `IDX_AT_TAG_RELATION_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_TAG_RELATION_TAG_ID` (`tag_id`), ADD KEY `IDX_AT_TAG_RELATION_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_TAG_RELATION_STORE_ID` (`store_id`);

--
-- Indexes for table `at_tag_summary`
--
ALTER TABLE `at_tag_summary`
  ADD PRIMARY KEY (`tag_id`,`store_id`), ADD KEY `IDX_AT_TAG_SUMMARY_STORE_ID` (`store_id`), ADD KEY `IDX_AT_TAG_SUMMARY_TAG_ID` (`tag_id`);

--
-- Indexes for table `at_tax_calculation`
--
ALTER TABLE `at_tax_calculation`
  ADD PRIMARY KEY (`tax_calculation_id`), ADD KEY `IDX_AT_TAX_CALCULATION_TAX_CALCULATION_RULE_ID` (`tax_calculation_rule_id`), ADD KEY `IDX_AT_TAX_CALCULATION_TAX_CALCULATION_RATE_ID` (`tax_calculation_rate_id`), ADD KEY `IDX_AT_TAX_CALCULATION_CUSTOMER_TAX_CLASS_ID` (`customer_tax_class_id`), ADD KEY `IDX_AT_TAX_CALCULATION_PRODUCT_TAX_CLASS_ID` (`product_tax_class_id`), ADD KEY `11EDA4553034E10DD54E3343D6A97BEC` (`tax_calculation_rate_id`,`customer_tax_class_id`,`product_tax_class_id`);

--
-- Indexes for table `at_tax_calculation_rate`
--
ALTER TABLE `at_tax_calculation_rate`
  ADD PRIMARY KEY (`tax_calculation_rate_id`), ADD KEY `IDX_AT_TAX_CALC_RATE_TAX_COUNTRY_ID_TAX_REGION_ID_TAX_POSTCODE` (`tax_country_id`,`tax_region_id`,`tax_postcode`), ADD KEY `IDX_AT_TAX_CALCULATION_RATE_CODE` (`code`), ADD KEY `F6E251AEF5BE0D2E994260B07FE9EB7C` (`tax_calculation_rate_id`,`tax_country_id`,`tax_region_id`,`zip_is_range`,`tax_postcode`);

--
-- Indexes for table `at_tax_calculation_rate_title`
--
ALTER TABLE `at_tax_calculation_rate_title`
  ADD PRIMARY KEY (`tax_calculation_rate_title_id`), ADD KEY `IDX_AT_TAX_CALC_RATE_TTL_TAX_CALC_RATE_ID_STORE_ID` (`tax_calculation_rate_id`,`store_id`), ADD KEY `IDX_AT_TAX_CALCULATION_RATE_TITLE_TAX_CALCULATION_RATE_ID` (`tax_calculation_rate_id`), ADD KEY `IDX_AT_TAX_CALCULATION_RATE_TITLE_STORE_ID` (`store_id`);

--
-- Indexes for table `at_tax_calculation_rule`
--
ALTER TABLE `at_tax_calculation_rule`
  ADD PRIMARY KEY (`tax_calculation_rule_id`), ADD KEY `IDX_AT_TAX_CALC_RULE_PRIORITY_POSITION_TAX_CALC_RULE_ID` (`priority`,`position`,`tax_calculation_rule_id`), ADD KEY `IDX_AT_TAX_CALCULATION_RULE_CODE` (`code`);

--
-- Indexes for table `at_tax_class`
--
ALTER TABLE `at_tax_class`
  ADD PRIMARY KEY (`class_id`);

--
-- Indexes for table `at_tax_order_aggregated_created`
--
ALTER TABLE `at_tax_order_aggregated_created`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `D2F01758305E03B0A830BEB464E74526` (`period`,`store_id`,`code`,`percent`,`order_status`), ADD KEY `IDX_AT_TAX_ORDER_AGGREGATED_CREATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_tax_order_aggregated_updated`
--
ALTER TABLE `at_tax_order_aggregated_updated`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `D0A3379F1903537241F23EE38A9DEC9C` (`period`,`store_id`,`code`,`percent`,`order_status`), ADD KEY `IDX_AT_TAX_ORDER_AGGREGATED_UPDATED_STORE_ID` (`store_id`);

--
-- Indexes for table `at_weee_discount`
--
ALTER TABLE `at_weee_discount`
  ADD KEY `IDX_AT_WEEE_DISCOUNT_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_WEEE_DISCOUNT_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_WEEE_DISCOUNT_CUSTOMER_GROUP_ID` (`customer_group_id`);

--
-- Indexes for table `at_weee_tax`
--
ALTER TABLE `at_weee_tax`
  ADD PRIMARY KEY (`value_id`), ADD KEY `IDX_AT_WEEE_TAX_WEBSITE_ID` (`website_id`), ADD KEY `IDX_AT_WEEE_TAX_ENTITY_ID` (`entity_id`), ADD KEY `IDX_AT_WEEE_TAX_COUNTRY` (`country`), ADD KEY `IDX_AT_WEEE_TAX_ATTRIBUTE_ID` (`attribute_id`);

--
-- Indexes for table `at_widget`
--
ALTER TABLE `at_widget`
  ADD PRIMARY KEY (`widget_id`), ADD KEY `IDX_AT_WIDGET_WIDGET_CODE` (`widget_code`);

--
-- Indexes for table `at_widget_instance`
--
ALTER TABLE `at_widget_instance`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `at_widget_instance_page`
--
ALTER TABLE `at_widget_instance_page`
  ADD PRIMARY KEY (`page_id`), ADD KEY `IDX_AT_WIDGET_INSTANCE_PAGE_INSTANCE_ID` (`instance_id`);

--
-- Indexes for table `at_widget_instance_page_layout`
--
ALTER TABLE `at_widget_instance_page_layout`
  ADD UNIQUE KEY `UNQ_AT_WIDGET_INSTANCE_PAGE_LAYOUT_LAYOUT_UPDATE_ID_PAGE_ID` (`layout_update_id`,`page_id`), ADD KEY `IDX_AT_WIDGET_INSTANCE_PAGE_LAYOUT_PAGE_ID` (`page_id`), ADD KEY `IDX_AT_WIDGET_INSTANCE_PAGE_LAYOUT_LAYOUT_UPDATE_ID` (`layout_update_id`);

--
-- Indexes for table `at_wishlist`
--
ALTER TABLE `at_wishlist`
  ADD PRIMARY KEY (`wishlist_id`), ADD UNIQUE KEY `UNQ_AT_WISHLIST_CUSTOMER_ID` (`customer_id`), ADD KEY `IDX_AT_WISHLIST_SHARED` (`shared`);

--
-- Indexes for table `at_wishlist_item`
--
ALTER TABLE `at_wishlist_item`
  ADD PRIMARY KEY (`wishlist_item_id`), ADD KEY `IDX_AT_WISHLIST_ITEM_WISHLIST_ID` (`wishlist_id`), ADD KEY `IDX_AT_WISHLIST_ITEM_PRODUCT_ID` (`product_id`), ADD KEY `IDX_AT_WISHLIST_ITEM_STORE_ID` (`store_id`);

--
-- Indexes for table `at_wishlist_item_option`
--
ALTER TABLE `at_wishlist_item_option`
  ADD PRIMARY KEY (`option_id`), ADD KEY `FK_71DFC8BE72EABA49B2D3B2BBF26AD93C` (`wishlist_item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `at_adminnotification_inbox`
--
ALTER TABLE `at_adminnotification_inbox`
  MODIFY `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Notification id',AUTO_INCREMENT=146;
--
-- AUTO_INCREMENT for table `at_admin_assert`
--
ALTER TABLE `at_admin_assert`
  MODIFY `assert_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Assert ID';
--
-- AUTO_INCREMENT for table `at_admin_role`
--
ALTER TABLE `at_admin_role`
  MODIFY `role_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Role ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_admin_rule`
--
ALTER TABLE `at_admin_rule`
  MODIFY `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_admin_user`
--
ALTER TABLE `at_admin_user`
  MODIFY `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'User ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_api2_acl_attribute`
--
ALTER TABLE `at_api2_acl_attribute`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_api2_acl_role`
--
ALTER TABLE `at_api2_acl_role`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_api2_acl_rule`
--
ALTER TABLE `at_api2_acl_rule`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `at_api_assert`
--
ALTER TABLE `at_api_assert`
  MODIFY `assert_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Assert id';
--
-- AUTO_INCREMENT for table `at_api_role`
--
ALTER TABLE `at_api_role`
  MODIFY `role_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Role id';
--
-- AUTO_INCREMENT for table `at_api_rule`
--
ALTER TABLE `at_api_rule`
  MODIFY `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Api rule Id';
--
-- AUTO_INCREMENT for table `at_api_user`
--
ALTER TABLE `at_api_user`
  MODIFY `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'User id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_axton_testimonial`
--
ALTER TABLE `at_axton_testimonial`
  MODIFY `testimonial_id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_cataloginventory_stock`
--
ALTER TABLE `at_cataloginventory_stock`
  MODIFY `stock_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Stock Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_cataloginventory_stock_item`
--
ALTER TABLE `at_cataloginventory_stock_item`
  MODIFY `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item Id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_catalogrule`
--
ALTER TABLE `at_catalogrule`
  MODIFY `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Id';
--
-- AUTO_INCREMENT for table `at_catalogrule_product`
--
ALTER TABLE `at_catalogrule_product`
  MODIFY `rule_product_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Product Id';
--
-- AUTO_INCREMENT for table `at_catalogrule_product_price`
--
ALTER TABLE `at_catalogrule_product_price`
  MODIFY `rule_product_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Product PriceId';
--
-- AUTO_INCREMENT for table `at_catalogsearch_fulltext`
--
ALTER TABLE `at_catalogsearch_fulltext`
  MODIFY `fulltext_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `at_catalogsearch_query`
--
ALTER TABLE `at_catalogsearch_query`
  MODIFY `query_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Query ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_catalog_category_entity`
--
ALTER TABLE `at_catalog_category_entity`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_catalog_category_entity_datetime`
--
ALTER TABLE `at_catalog_category_entity_datetime`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_catalog_category_entity_decimal`
--
ALTER TABLE `at_catalog_category_entity_decimal`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_catalog_category_entity_int`
--
ALTER TABLE `at_catalog_category_entity_int`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `at_catalog_category_entity_text`
--
ALTER TABLE `at_catalog_category_entity_text`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `at_catalog_category_entity_varchar`
--
ALTER TABLE `at_catalog_category_entity_varchar`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `at_catalog_compare_item`
--
ALTER TABLE `at_catalog_compare_item`
  MODIFY `catalog_compare_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Compare Item ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_bundle_option`
--
ALTER TABLE `at_catalog_product_bundle_option`
  MODIFY `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Id';
--
-- AUTO_INCREMENT for table `at_catalog_product_bundle_option_value`
--
ALTER TABLE `at_catalog_product_bundle_option_value`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_catalog_product_bundle_selection`
--
ALTER TABLE `at_catalog_product_bundle_selection`
  MODIFY `selection_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Selection Id';
--
-- AUTO_INCREMENT for table `at_catalog_product_entity`
--
ALTER TABLE `at_catalog_product_entity`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_datetime`
--
ALTER TABLE `at_catalog_product_entity_datetime`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_decimal`
--
ALTER TABLE `at_catalog_product_entity_decimal`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_gallery`
--
ALTER TABLE `at_catalog_product_entity_gallery`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_group_price`
--
ALTER TABLE `at_catalog_product_entity_group_price`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_int`
--
ALTER TABLE `at_catalog_product_entity_int`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_media_gallery`
--
ALTER TABLE `at_catalog_product_entity_media_gallery`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_text`
--
ALTER TABLE `at_catalog_product_entity_text`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_tier_price`
--
ALTER TABLE `at_catalog_product_entity_tier_price`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_entity_varchar`
--
ALTER TABLE `at_catalog_product_entity_varchar`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `at_catalog_product_link`
--
ALTER TABLE `at_catalog_product_link`
  MODIFY `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_link_attribute`
--
ALTER TABLE `at_catalog_product_link_attribute`
  MODIFY `product_link_attribute_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product Link Attribute ID',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `at_catalog_product_link_attribute_decimal`
--
ALTER TABLE `at_catalog_product_link_attribute_decimal`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_link_attribute_int`
--
ALTER TABLE `at_catalog_product_link_attribute_int`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_link_attribute_varchar`
--
ALTER TABLE `at_catalog_product_link_attribute_varchar`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_link_type`
--
ALTER TABLE `at_catalog_product_link_type`
  MODIFY `link_type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link Type ID',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `at_catalog_product_option`
--
ALTER TABLE `at_catalog_product_option`
  MODIFY `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_option_price`
--
ALTER TABLE `at_catalog_product_option_price`
  MODIFY `option_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Price ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_option_title`
--
ALTER TABLE `at_catalog_product_option_title`
  MODIFY `option_title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Title ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_option_type_price`
--
ALTER TABLE `at_catalog_product_option_type_price`
  MODIFY `option_type_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Type Price ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_option_type_title`
--
ALTER TABLE `at_catalog_product_option_type_title`
  MODIFY `option_type_title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Type Title ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_option_type_value`
--
ALTER TABLE `at_catalog_product_option_type_value`
  MODIFY `option_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Type ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_super_attribute`
--
ALTER TABLE `at_catalog_product_super_attribute`
  MODIFY `product_super_attribute_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product Super Attribute ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_super_attribute_label`
--
ALTER TABLE `at_catalog_product_super_attribute_label`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_super_attribute_pricing`
--
ALTER TABLE `at_catalog_product_super_attribute_pricing`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID';
--
-- AUTO_INCREMENT for table `at_catalog_product_super_link`
--
ALTER TABLE `at_catalog_product_super_link`
  MODIFY `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID';
--
-- AUTO_INCREMENT for table `at_checkout_agreement`
--
ALTER TABLE `at_checkout_agreement`
  MODIFY `agreement_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Agreement Id';
--
-- AUTO_INCREMENT for table `at_cms_block`
--
ALTER TABLE `at_cms_block`
  MODIFY `block_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Block ID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_cms_page`
--
ALTER TABLE `at_cms_page`
  MODIFY `page_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Page ID',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_core_config_data`
--
ALTER TABLE `at_core_config_data`
  MODIFY `config_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Config Id',AUTO_INCREMENT=326;
--
-- AUTO_INCREMENT for table `at_core_email_queue`
--
ALTER TABLE `at_core_email_queue`
  MODIFY `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Message Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_core_email_queue_recipients`
--
ALTER TABLE `at_core_email_queue_recipients`
  MODIFY `recipient_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Recipient Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_core_email_template`
--
ALTER TABLE `at_core_email_template`
  MODIFY `template_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Template Id';
--
-- AUTO_INCREMENT for table `at_core_flag`
--
ALTER TABLE `at_core_flag`
  MODIFY `flag_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Flag Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_core_layout_link`
--
ALTER TABLE `at_core_layout_link`
  MODIFY `layout_link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link Id';
--
-- AUTO_INCREMENT for table `at_core_layout_update`
--
ALTER TABLE `at_core_layout_update`
  MODIFY `layout_update_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Layout Update Id';
--
-- AUTO_INCREMENT for table `at_core_store`
--
ALTER TABLE `at_core_store`
  MODIFY `store_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Store Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_core_store_group`
--
ALTER TABLE `at_core_store_group`
  MODIFY `group_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Group Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_core_translate`
--
ALTER TABLE `at_core_translate`
  MODIFY `key_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Key Id of Translation';
--
-- AUTO_INCREMENT for table `at_core_url_rewrite`
--
ALTER TABLE `at_core_url_rewrite`
  MODIFY `url_rewrite_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rewrite Id',AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `at_core_variable`
--
ALTER TABLE `at_core_variable`
  MODIFY `variable_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Variable Id';
--
-- AUTO_INCREMENT for table `at_core_variable_value`
--
ALTER TABLE `at_core_variable_value`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Variable Value Id';
--
-- AUTO_INCREMENT for table `at_core_website`
--
ALTER TABLE `at_core_website`
  MODIFY `website_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Website Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_coupon_aggregated`
--
ALTER TABLE `at_coupon_aggregated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_coupon_aggregated_order`
--
ALTER TABLE `at_coupon_aggregated_order`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_coupon_aggregated_updated`
--
ALTER TABLE `at_coupon_aggregated_updated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_cron_schedule`
--
ALTER TABLE `at_cron_schedule`
  MODIFY `schedule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Schedule Id';
--
-- AUTO_INCREMENT for table `at_customer_address_entity`
--
ALTER TABLE `at_customer_address_entity`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `at_customer_address_entity_datetime`
--
ALTER TABLE `at_customer_address_entity_datetime`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_customer_address_entity_decimal`
--
ALTER TABLE `at_customer_address_entity_decimal`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_customer_address_entity_int`
--
ALTER TABLE `at_customer_address_entity_int`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `at_customer_address_entity_text`
--
ALTER TABLE `at_customer_address_entity_text`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `at_customer_address_entity_varchar`
--
ALTER TABLE `at_customer_address_entity_varchar`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=265;
--
-- AUTO_INCREMENT for table `at_customer_entity`
--
ALTER TABLE `at_customer_entity`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `at_customer_entity_datetime`
--
ALTER TABLE `at_customer_entity_datetime`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `at_customer_entity_decimal`
--
ALTER TABLE `at_customer_entity_decimal`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_customer_entity_int`
--
ALTER TABLE `at_customer_entity_int`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `at_customer_entity_text`
--
ALTER TABLE `at_customer_entity_text`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_customer_entity_varchar`
--
ALTER TABLE `at_customer_entity_varchar`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT for table `at_customer_group`
--
ALTER TABLE `at_customer_group`
  MODIFY `customer_group_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Customer Group Id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_dataflow_batch`
--
ALTER TABLE `at_dataflow_batch`
  MODIFY `batch_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Batch Id';
--
-- AUTO_INCREMENT for table `at_dataflow_batch_export`
--
ALTER TABLE `at_dataflow_batch_export`
  MODIFY `batch_export_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Batch Export Id';
--
-- AUTO_INCREMENT for table `at_dataflow_batch_import`
--
ALTER TABLE `at_dataflow_batch_import`
  MODIFY `batch_import_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Batch Import Id';
--
-- AUTO_INCREMENT for table `at_dataflow_import_data`
--
ALTER TABLE `at_dataflow_import_data`
  MODIFY `import_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Import Id';
--
-- AUTO_INCREMENT for table `at_dataflow_profile`
--
ALTER TABLE `at_dataflow_profile`
  MODIFY `profile_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Profile Id',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_dataflow_profile_history`
--
ALTER TABLE `at_dataflow_profile_history`
  MODIFY `history_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'History Id',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_dataflow_session`
--
ALTER TABLE `at_dataflow_session`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Session Id';
--
-- AUTO_INCREMENT for table `at_design_change`
--
ALTER TABLE `at_design_change`
  MODIFY `design_change_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Design Change Id';
--
-- AUTO_INCREMENT for table `at_directory_country_format`
--
ALTER TABLE `at_directory_country_format`
  MODIFY `country_format_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Country Format Id';
--
-- AUTO_INCREMENT for table `at_directory_country_region`
--
ALTER TABLE `at_directory_country_region`
  MODIFY `region_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Region Id',AUTO_INCREMENT=485;
--
-- AUTO_INCREMENT for table `at_downloadable_link`
--
ALTER TABLE `at_downloadable_link`
  MODIFY `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID';
--
-- AUTO_INCREMENT for table `at_downloadable_link_price`
--
ALTER TABLE `at_downloadable_link_price`
  MODIFY `price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Price ID';
--
-- AUTO_INCREMENT for table `at_downloadable_link_purchased`
--
ALTER TABLE `at_downloadable_link_purchased`
  MODIFY `purchased_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Purchased ID';
--
-- AUTO_INCREMENT for table `at_downloadable_link_purchased_item`
--
ALTER TABLE `at_downloadable_link_purchased_item`
  MODIFY `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item ID';
--
-- AUTO_INCREMENT for table `at_downloadable_link_title`
--
ALTER TABLE `at_downloadable_link_title`
  MODIFY `title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Title ID';
--
-- AUTO_INCREMENT for table `at_downloadable_sample`
--
ALTER TABLE `at_downloadable_sample`
  MODIFY `sample_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Sample ID';
--
-- AUTO_INCREMENT for table `at_downloadable_sample_title`
--
ALTER TABLE `at_downloadable_sample_title`
  MODIFY `title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Title ID';
--
-- AUTO_INCREMENT for table `at_eav_attribute`
--
ALTER TABLE `at_eav_attribute`
  MODIFY `attribute_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Id',AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `at_eav_attribute_group`
--
ALTER TABLE `at_eav_attribute_group`
  MODIFY `attribute_group_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Group Id',AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `at_eav_attribute_label`
--
ALTER TABLE `at_eav_attribute_label`
  MODIFY `attribute_label_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Label Id';
--
-- AUTO_INCREMENT for table `at_eav_attribute_option`
--
ALTER TABLE `at_eav_attribute_option`
  MODIFY `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_eav_attribute_option_value`
--
ALTER TABLE `at_eav_attribute_option_value`
  MODIFY `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_eav_attribute_set`
--
ALTER TABLE `at_eav_attribute_set`
  MODIFY `attribute_set_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Set Id',AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `at_eav_entity`
--
ALTER TABLE `at_eav_entity`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_eav_entity_attribute`
--
ALTER TABLE `at_eav_entity_attribute`
  MODIFY `entity_attribute_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Attribute Id',AUTO_INCREMENT=130;
--
-- AUTO_INCREMENT for table `at_eav_entity_datetime`
--
ALTER TABLE `at_eav_entity_datetime`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_eav_entity_decimal`
--
ALTER TABLE `at_eav_entity_decimal`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_eav_entity_int`
--
ALTER TABLE `at_eav_entity_int`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_eav_entity_store`
--
ALTER TABLE `at_eav_entity_store`
  MODIFY `entity_store_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Store Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_eav_entity_text`
--
ALTER TABLE `at_eav_entity_text`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_eav_entity_type`
--
ALTER TABLE `at_eav_entity_type`
  MODIFY `entity_type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Type Id',AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `at_eav_entity_varchar`
--
ALTER TABLE `at_eav_entity_varchar`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_eav_form_element`
--
ALTER TABLE `at_eav_form_element`
  MODIFY `element_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Element Id',AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `at_eav_form_fieldset`
--
ALTER TABLE `at_eav_form_fieldset`
  MODIFY `fieldset_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Fieldset Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_eav_form_type`
--
ALTER TABLE `at_eav_form_type`
  MODIFY `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Type Id',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `at_gift_message`
--
ALTER TABLE `at_gift_message`
  MODIFY `gift_message_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'GiftMessage Id';
--
-- AUTO_INCREMENT for table `at_importexport_importdata`
--
ALTER TABLE `at_importexport_importdata`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_index_event`
--
ALTER TABLE `at_index_event`
  MODIFY `event_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Event Id',AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `at_index_process`
--
ALTER TABLE `at_index_process`
  MODIFY `process_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Process Id',AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `at_log_customer`
--
ALTER TABLE `at_log_customer`
  MODIFY `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log ID',AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `at_log_summary`
--
ALTER TABLE `at_log_summary`
  MODIFY `summary_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Summary ID';
--
-- AUTO_INCREMENT for table `at_log_summary_type`
--
ALTER TABLE `at_log_summary_type`
  MODIFY `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Type ID';
--
-- AUTO_INCREMENT for table `at_log_url_info`
--
ALTER TABLE `at_log_url_info`
  MODIFY `url_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'URL ID',AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT for table `at_log_visitor`
--
ALTER TABLE `at_log_visitor`
  MODIFY `visitor_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Visitor ID',AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `at_log_visitor_online`
--
ALTER TABLE `at_log_visitor_online`
  MODIFY `visitor_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Visitor ID';
--
-- AUTO_INCREMENT for table `at_newsletter_problem`
--
ALTER TABLE `at_newsletter_problem`
  MODIFY `problem_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Problem Id';
--
-- AUTO_INCREMENT for table `at_newsletter_queue`
--
ALTER TABLE `at_newsletter_queue`
  MODIFY `queue_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Queue Id';
--
-- AUTO_INCREMENT for table `at_newsletter_queue_link`
--
ALTER TABLE `at_newsletter_queue_link`
  MODIFY `queue_link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Queue Link Id';
--
-- AUTO_INCREMENT for table `at_newsletter_subscriber`
--
ALTER TABLE `at_newsletter_subscriber`
  MODIFY `subscriber_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Subscriber Id';
--
-- AUTO_INCREMENT for table `at_newsletter_template`
--
ALTER TABLE `at_newsletter_template`
  MODIFY `template_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Template Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_oauth_consumer`
--
ALTER TABLE `at_oauth_consumer`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_oauth_token`
--
ALTER TABLE `at_oauth_token`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_paypal_cert`
--
ALTER TABLE `at_paypal_cert`
  MODIFY `cert_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Cert Id';
--
-- AUTO_INCREMENT for table `at_paypal_payment_transaction`
--
ALTER TABLE `at_paypal_payment_transaction`
  MODIFY `transaction_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_paypal_settlement_report`
--
ALTER TABLE `at_paypal_settlement_report`
  MODIFY `report_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Report Id';
--
-- AUTO_INCREMENT for table `at_paypal_settlement_report_row`
--
ALTER TABLE `at_paypal_settlement_report_row`
  MODIFY `row_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Row Id';
--
-- AUTO_INCREMENT for table `at_persistent_session`
--
ALTER TABLE `at_persistent_session`
  MODIFY `persistent_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Session id';
--
-- AUTO_INCREMENT for table `at_poll`
--
ALTER TABLE `at_poll`
  MODIFY `poll_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Poll Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_poll_answer`
--
ALTER TABLE `at_poll_answer`
  MODIFY `answer_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Answer Id',AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `at_poll_vote`
--
ALTER TABLE `at_poll_vote`
  MODIFY `vote_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Vote Id';
--
-- AUTO_INCREMENT for table `at_product_alert_price`
--
ALTER TABLE `at_product_alert_price`
  MODIFY `alert_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product alert price id';
--
-- AUTO_INCREMENT for table `at_product_alert_stock`
--
ALTER TABLE `at_product_alert_stock`
  MODIFY `alert_stock_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product alert stock id';
--
-- AUTO_INCREMENT for table `at_rating`
--
ALTER TABLE `at_rating`
  MODIFY `rating_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rating Id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_rating_entity`
--
ALTER TABLE `at_rating_entity`
  MODIFY `entity_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_rating_option`
--
ALTER TABLE `at_rating_option`
  MODIFY `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rating Option Id',AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `at_rating_option_vote`
--
ALTER TABLE `at_rating_option_vote`
  MODIFY `vote_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Vote id';
--
-- AUTO_INCREMENT for table `at_rating_option_vote_aggregated`
--
ALTER TABLE `at_rating_option_vote_aggregated`
  MODIFY `primary_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Vote aggregation id';
--
-- AUTO_INCREMENT for table `at_report_compared_product_index`
--
ALTER TABLE `at_report_compared_product_index`
  MODIFY `index_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Index Id';
--
-- AUTO_INCREMENT for table `at_report_event`
--
ALTER TABLE `at_report_event`
  MODIFY `event_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Event Id',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `at_report_event_types`
--
ALTER TABLE `at_report_event_types`
  MODIFY `event_type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Event Type Id',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_report_viewed_product_aggregated_daily`
--
ALTER TABLE `at_report_viewed_product_aggregated_daily`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_report_viewed_product_aggregated_monthly`
--
ALTER TABLE `at_report_viewed_product_aggregated_monthly`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_report_viewed_product_aggregated_yearly`
--
ALTER TABLE `at_report_viewed_product_aggregated_yearly`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_report_viewed_product_index`
--
ALTER TABLE `at_report_viewed_product_index`
  MODIFY `index_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Index Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_review`
--
ALTER TABLE `at_review`
  MODIFY `review_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Review id';
--
-- AUTO_INCREMENT for table `at_review_detail`
--
ALTER TABLE `at_review_detail`
  MODIFY `detail_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Review detail id';
--
-- AUTO_INCREMENT for table `at_review_entity`
--
ALTER TABLE `at_review_entity`
  MODIFY `entity_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Review entity id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_review_entity_summary`
--
ALTER TABLE `at_review_entity_summary`
  MODIFY `primary_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'Summary review entity id';
--
-- AUTO_INCREMENT for table `at_review_status`
--
ALTER TABLE `at_review_status`
  MODIFY `status_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Status id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `at_salesrule`
--
ALTER TABLE `at_salesrule`
  MODIFY `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Id';
--
-- AUTO_INCREMENT for table `at_salesrule_coupon`
--
ALTER TABLE `at_salesrule_coupon`
  MODIFY `coupon_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Coupon Id';
--
-- AUTO_INCREMENT for table `at_salesrule_customer`
--
ALTER TABLE `at_salesrule_customer`
  MODIFY `rule_customer_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Customer Id';
--
-- AUTO_INCREMENT for table `at_salesrule_label`
--
ALTER TABLE `at_salesrule_label`
  MODIFY `label_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Label Id';
--
-- AUTO_INCREMENT for table `at_sales_bestsellers_aggregated_daily`
--
ALTER TABLE `at_sales_bestsellers_aggregated_daily`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_bestsellers_aggregated_monthly`
--
ALTER TABLE `at_sales_bestsellers_aggregated_monthly`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_bestsellers_aggregated_yearly`
--
ALTER TABLE `at_sales_bestsellers_aggregated_yearly`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_billing_agreement`
--
ALTER TABLE `at_sales_billing_agreement`
  MODIFY `agreement_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Agreement Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_creditmemo`
--
ALTER TABLE `at_sales_flat_creditmemo`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_creditmemo_comment`
--
ALTER TABLE `at_sales_flat_creditmemo_comment`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_creditmemo_item`
--
ALTER TABLE `at_sales_flat_creditmemo_item`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_invoice`
--
ALTER TABLE `at_sales_flat_invoice`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_invoice_comment`
--
ALTER TABLE `at_sales_flat_invoice_comment`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_invoice_item`
--
ALTER TABLE `at_sales_flat_invoice_item`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_order`
--
ALTER TABLE `at_sales_flat_order`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `at_sales_flat_order_address`
--
ALTER TABLE `at_sales_flat_order_address`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `at_sales_flat_order_item`
--
ALTER TABLE `at_sales_flat_order_item`
  MODIFY `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item Id',AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `at_sales_flat_order_payment`
--
ALTER TABLE `at_sales_flat_order_payment`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `at_sales_flat_order_status_history`
--
ALTER TABLE `at_sales_flat_order_status_history`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `at_sales_flat_quote`
--
ALTER TABLE `at_sales_flat_quote`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id',AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `at_sales_flat_quote_address`
--
ALTER TABLE `at_sales_flat_quote_address`
  MODIFY `address_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Address Id',AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `at_sales_flat_quote_address_item`
--
ALTER TABLE `at_sales_flat_quote_address_item`
  MODIFY `address_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Address Item Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_quote_item`
--
ALTER TABLE `at_sales_flat_quote_item`
  MODIFY `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item Id',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_sales_flat_quote_item_option`
--
ALTER TABLE `at_sales_flat_quote_item_option`
  MODIFY `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Id',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_sales_flat_quote_payment`
--
ALTER TABLE `at_sales_flat_quote_payment`
  MODIFY `payment_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Payment Id',AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `at_sales_flat_quote_shipping_rate`
--
ALTER TABLE `at_sales_flat_quote_shipping_rate`
  MODIFY `rate_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rate Id',AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `at_sales_flat_shipment`
--
ALTER TABLE `at_sales_flat_shipment`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_shipment_comment`
--
ALTER TABLE `at_sales_flat_shipment_comment`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_shipment_item`
--
ALTER TABLE `at_sales_flat_shipment_item`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_flat_shipment_track`
--
ALTER TABLE `at_sales_flat_shipment_track`
  MODIFY `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- AUTO_INCREMENT for table `at_sales_invoiced_aggregated`
--
ALTER TABLE `at_sales_invoiced_aggregated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_invoiced_aggregated_order`
--
ALTER TABLE `at_sales_invoiced_aggregated_order`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_order_aggregated_created`
--
ALTER TABLE `at_sales_order_aggregated_created`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_order_aggregated_updated`
--
ALTER TABLE `at_sales_order_aggregated_updated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_order_tax`
--
ALTER TABLE `at_sales_order_tax`
  MODIFY `tax_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Tax Id';
--
-- AUTO_INCREMENT for table `at_sales_order_tax_item`
--
ALTER TABLE `at_sales_order_tax_item`
  MODIFY `tax_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Tax Item Id';
--
-- AUTO_INCREMENT for table `at_sales_payment_transaction`
--
ALTER TABLE `at_sales_payment_transaction`
  MODIFY `transaction_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Transaction Id';
--
-- AUTO_INCREMENT for table `at_sales_recurring_profile`
--
ALTER TABLE `at_sales_recurring_profile`
  MODIFY `profile_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Profile Id';
--
-- AUTO_INCREMENT for table `at_sales_recurring_profile_order`
--
ALTER TABLE `at_sales_recurring_profile_order`
  MODIFY `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link Id';
--
-- AUTO_INCREMENT for table `at_sales_refunded_aggregated`
--
ALTER TABLE `at_sales_refunded_aggregated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_refunded_aggregated_order`
--
ALTER TABLE `at_sales_refunded_aggregated_order`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_shipping_aggregated`
--
ALTER TABLE `at_sales_shipping_aggregated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sales_shipping_aggregated_order`
--
ALTER TABLE `at_sales_shipping_aggregated_order`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_sendfriend_log`
--
ALTER TABLE `at_sendfriend_log`
  MODIFY `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log ID';
--
-- AUTO_INCREMENT for table `at_shipping_tablerate`
--
ALTER TABLE `at_shipping_tablerate`
  MODIFY `pk` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary key',AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `at_sitemap`
--
ALTER TABLE `at_sitemap`
  MODIFY `sitemap_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Sitemap Id';
--
-- AUTO_INCREMENT for table `at_tag`
--
ALTER TABLE `at_tag`
  MODIFY `tag_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Tag Id';
--
-- AUTO_INCREMENT for table `at_tag_relation`
--
ALTER TABLE `at_tag_relation`
  MODIFY `tag_relation_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Tag Relation Id';
--
-- AUTO_INCREMENT for table `at_tax_calculation`
--
ALTER TABLE `at_tax_calculation`
  MODIFY `tax_calculation_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_tax_calculation_rate`
--
ALTER TABLE `at_tax_calculation_rate`
  MODIFY `tax_calculation_rate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Rate Id',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `at_tax_calculation_rate_title`
--
ALTER TABLE `at_tax_calculation_rate_title`
  MODIFY `tax_calculation_rate_title_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Rate Title Id';
--
-- AUTO_INCREMENT for table `at_tax_calculation_rule`
--
ALTER TABLE `at_tax_calculation_rule`
  MODIFY `tax_calculation_rule_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Rule Id',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_tax_class`
--
ALTER TABLE `at_tax_class`
  MODIFY `class_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Class Id',AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `at_tax_order_aggregated_created`
--
ALTER TABLE `at_tax_order_aggregated_created`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_tax_order_aggregated_updated`
--
ALTER TABLE `at_tax_order_aggregated_updated`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id';
--
-- AUTO_INCREMENT for table `at_weee_tax`
--
ALTER TABLE `at_weee_tax`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id';
--
-- AUTO_INCREMENT for table `at_widget`
--
ALTER TABLE `at_widget`
  MODIFY `widget_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Widget Id';
--
-- AUTO_INCREMENT for table `at_widget_instance`
--
ALTER TABLE `at_widget_instance`
  MODIFY `instance_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Instance Id';
--
-- AUTO_INCREMENT for table `at_widget_instance_page`
--
ALTER TABLE `at_widget_instance_page`
  MODIFY `page_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Page Id';
--
-- AUTO_INCREMENT for table `at_wishlist`
--
ALTER TABLE `at_wishlist`
  MODIFY `wishlist_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Wishlist ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `at_wishlist_item`
--
ALTER TABLE `at_wishlist_item`
  MODIFY `wishlist_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Wishlist item ID';
--
-- AUTO_INCREMENT for table `at_wishlist_item_option`
--
ALTER TABLE `at_wishlist_item_option`
  MODIFY `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Id';
--
-- Constraints for dumped tables
--

--
-- Constraints for table `at_admin_rule`
--
ALTER TABLE `at_admin_rule`
ADD CONSTRAINT `FK_AT_ADMIN_RULE_ROLE_ID_AT_ADMIN_ROLE_ROLE_ID` FOREIGN KEY (`role_id`) REFERENCES `at_admin_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_api2_acl_rule`
--
ALTER TABLE `at_api2_acl_rule`
ADD CONSTRAINT `FK_AT_API2_ACL_RULE_ROLE_ID_AT_API2_ACL_ROLE_ENTITY_ID` FOREIGN KEY (`role_id`) REFERENCES `at_api2_acl_role` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_api2_acl_user`
--
ALTER TABLE `at_api2_acl_user`
ADD CONSTRAINT `FK_AT_API2_ACL_USER_ADMIN_ID_AT_ADMIN_USER_USER_ID` FOREIGN KEY (`admin_id`) REFERENCES `at_admin_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_API2_ACL_USER_ROLE_ID_AT_API2_ACL_ROLE_ENTITY_ID` FOREIGN KEY (`role_id`) REFERENCES `at_api2_acl_role` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_api_rule`
--
ALTER TABLE `at_api_rule`
ADD CONSTRAINT `FK_AT_API_RULE_ROLE_ID_AT_API_ROLE_ROLE_ID` FOREIGN KEY (`role_id`) REFERENCES `at_api_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_api_session`
--
ALTER TABLE `at_api_session`
ADD CONSTRAINT `FK_AT_API_SESSION_USER_ID_AT_API_USER_USER_ID` FOREIGN KEY (`user_id`) REFERENCES `at_api_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_cataloginventory_stock_item`
--
ALTER TABLE `at_cataloginventory_stock_item`
ADD CONSTRAINT `FK_AT_CATINV_STOCK_ITEM_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATINV_STOCK_ITEM_STOCK_ID_AT_CATINV_STOCK_STOCK_ID` FOREIGN KEY (`stock_id`) REFERENCES `at_cataloginventory_stock` (`stock_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_cataloginventory_stock_status`
--
ALTER TABLE `at_cataloginventory_stock_status`
ADD CONSTRAINT `FK_AT_CATINV_STOCK_STS_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATINV_STOCK_STS_STOCK_ID_AT_CATINV_STOCK_STOCK_ID` FOREIGN KEY (`stock_id`) REFERENCES `at_cataloginventory_stock` (`stock_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATINV_STOCK_STS_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogrule_customer_group`
--
ALTER TABLE `at_catalogrule_customer_group`
ADD CONSTRAINT `FK_59E19730E8C6BE77AB1D7EA1DBF2D4A8` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATALOGRULE_CUSTOMER_GROUP_RULE_ID_AT_CATALOGRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_catalogrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogrule_group_website`
--
ALTER TABLE `at_catalogrule_group_website`
ADD CONSTRAINT `FK_AT_CATALOGRULE_GROUP_WEBSITE_RULE_ID_AT_CATALOGRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_catalogrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATRULE_GROUP_WS_CSTR_GROUP_ID_AT_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATRULE_GROUP_WS_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogrule_product`
--
ALTER TABLE `at_catalogrule_product`
ADD CONSTRAINT `FK_AT_CATALOGRULE_PRODUCT_RULE_ID_AT_CATALOGRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_catalogrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATALOGRULE_PRODUCT_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATRULE_PRD_CSTR_GROUP_ID_AT_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATRULE_PRD_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogrule_product_price`
--
ALTER TABLE `at_catalogrule_product_price`
ADD CONSTRAINT `FK_2CC69C63532B8D95C0FFE022F7DF14D1` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATRULE_PRD_PRICE_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATRULE_PRD_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogrule_website`
--
ALTER TABLE `at_catalogrule_website`
ADD CONSTRAINT `FK_AT_CATALOGRULE_WEBSITE_RULE_ID_AT_CATALOGRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_catalogrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATALOGRULE_WEBSITE_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogsearch_query`
--
ALTER TABLE `at_catalogsearch_query`
ADD CONSTRAINT `FK_AT_CATALOGSEARCH_QUERY_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalogsearch_result`
--
ALTER TABLE `at_catalogsearch_result`
ADD CONSTRAINT `FK_AT_CATSRCH_RESULT_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CATSRCH_RESULT_QR_ID_AT_CATSRCH_QR_QR_ID` FOREIGN KEY (`query_id`) REFERENCES `at_catalogsearch_query` (`query_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_entity_datetime`
--
ALTER TABLE `at_catalog_category_entity_datetime`
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_DTIME_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_DTIME_ENTT_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_DTIME_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_entity_decimal`
--
ALTER TABLE `at_catalog_category_entity_decimal`
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_DEC_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_DEC_ENTT_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_DEC_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_entity_int`
--
ALTER TABLE `at_catalog_category_entity_int`
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_INT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_INT_ENTT_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_INT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_entity_text`
--
ALTER TABLE `at_catalog_category_entity_text`
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_TEXT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_TEXT_ENTT_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_TEXT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_entity_varchar`
--
ALTER TABLE `at_catalog_category_entity_varchar`
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_VCHR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_VCHR_ENTT_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_ENTT_VCHR_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_flat_store_1`
--
ALTER TABLE `at_catalog_category_flat_store_1`
ADD CONSTRAINT `FK_AT_CAT_CTGR_FLAT_STORE_1_ENTT_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_FLAT_STORE_1_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_product`
--
ALTER TABLE `at_catalog_category_product`
ADD CONSTRAINT `FK_AT_CAT_CTGR_PRD_CTGR_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`category_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_PRD_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_category_product_index`
--
ALTER TABLE `at_catalog_category_product_index`
ADD CONSTRAINT `FK_AT_CAT_CTGR_PRD_IDX_CTGR_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`category_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_PRD_IDX_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CTGR_PRD_IDX_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_compare_item`
--
ALTER TABLE `at_catalog_compare_item`
ADD CONSTRAINT `FK_AT_CATALOG_COMPARE_ITEM_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CMP_ITEM_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_CMP_ITEM_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_eav_attribute`
--
ALTER TABLE `at_catalog_eav_attribute`
ADD CONSTRAINT `FK_AT_CAT_EAV_ATTR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_bundle_option`
--
ALTER TABLE `at_catalog_product_bundle_option`
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_OPT_PARENT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_bundle_option_value`
--
ALTER TABLE `at_catalog_product_bundle_option_value`
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_OPT_VAL_OPT_ID_AT_CAT_PRD_BNDL_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `at_catalog_product_bundle_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_bundle_price_index`
--
ALTER TABLE `at_catalog_product_bundle_price_index`
ADD CONSTRAINT `FK_A252C0F5E2CC8E24354477A8C532E7CF` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_PRICE_IDX_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_PRICE_IDX_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_bundle_selection`
--
ALTER TABLE `at_catalog_product_bundle_selection`
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_SELECTION_OPT_ID_AT_CAT_PRD_BNDL_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `at_catalog_product_bundle_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_SELECTION_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_bundle_selection_price`
--
ALTER TABLE `at_catalog_product_bundle_selection_price`
ADD CONSTRAINT `FK_AT_CAT_PRD_BNDL_SELECTION_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_B6780E8EC0939BC04BDA0CDCF355678E` FOREIGN KEY (`selection_id`) REFERENCES `at_catalog_product_bundle_selection` (`selection_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_enabled_index`
--
ALTER TABLE `at_catalog_product_enabled_index`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENABLED_IDX_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENABLED_IDX_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity`
--
ALTER TABLE `at_catalog_product_entity`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_ATTR_SET_ID_AT_EAV_ATTR_SET_ATTR_SET_ID` FOREIGN KEY (`attribute_set_id`) REFERENCES `at_eav_attribute_set` (`attribute_set_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_datetime`
--
ALTER TABLE `at_catalog_product_entity_datetime`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_DTIME_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_DTIME_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_DTIME_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_decimal`
--
ALTER TABLE `at_catalog_product_entity_decimal`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_DEC_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_DEC_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_DEC_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_gallery`
--
ALTER TABLE `at_catalog_product_entity_gallery`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_GLR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_GLR_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_GLR_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_group_price`
--
ALTER TABLE `at_catalog_product_entity_group_price`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_GROUP_PRICE_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_GROUP_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_BC3ACED7C31753BD42B04D4E63ABD20E` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_int`
--
ALTER TABLE `at_catalog_product_entity_int`
ADD CONSTRAINT `FK_AT_CATALOG_PRODUCT_ENTITY_INT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_INT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_INT_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_media_gallery`
--
ALTER TABLE `at_catalog_product_entity_media_gallery`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_MDA_GLR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_MDA_GLR_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_media_gallery_value`
--
ALTER TABLE `at_catalog_product_entity_media_gallery_value`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_MDA_GLR_VAL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_E33EDD0C05A40885D90107A17744BEB3` FOREIGN KEY (`value_id`) REFERENCES `at_catalog_product_entity_media_gallery` (`value_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_text`
--
ALTER TABLE `at_catalog_product_entity_text`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_TEXT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_TEXT_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_TEXT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_tier_price`
--
ALTER TABLE `at_catalog_product_entity_tier_price`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_TIER_PRICE_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_TIER_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_F56AB743EAD26F421646195E31E9E3F0` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_entity_varchar`
--
ALTER TABLE `at_catalog_product_entity_varchar`
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_VCHR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_VCHR_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_ENTT_VCHR_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_flat_1`
--
ALTER TABLE `at_catalog_product_flat_1`
ADD CONSTRAINT `FK_AT_AT_CAT_PRD_FLAT_1_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_index_eav`
--
ALTER TABLE `at_catalog_product_index_eav`
ADD CONSTRAINT `FK_AT_CATALOG_PRODUCT_INDEX_EAV_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_EAV_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_EAV_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_index_eav_decimal`
--
ALTER TABLE `at_catalog_product_index_eav_decimal`
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_EAV_DEC_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_EAV_DEC_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_EAV_DEC_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_index_group_price`
--
ALTER TABLE `at_catalog_product_index_group_price`
ADD CONSTRAINT `FK_6A1340C044824C25807B17CCD7BB6044` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_GROUP_PRICE_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_GROUP_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_index_price`
--
ALTER TABLE `at_catalog_product_index_price`
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_PRICE_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_FC959DD738676138683C3341F947CBDF` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_index_tier_price`
--
ALTER TABLE `at_catalog_product_index_tier_price`
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_TIER_PRICE_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_TIER_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_C463D69B6E1A28425546035454E52493` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_index_website`
--
ALTER TABLE `at_catalog_product_index_website`
ADD CONSTRAINT `FK_AT_CAT_PRD_IDX_WS_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_link`
--
ALTER TABLE `at_catalog_product_link`
ADD CONSTRAINT `FK_AT_CAT_PRD_LNK_LNKED_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`linked_product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_LNK_LNK_TYPE_ID_AT_CAT_PRD_LNK_TYPE_LNK_TYPE_ID` FOREIGN KEY (`link_type_id`) REFERENCES `at_catalog_product_link_type` (`link_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_LNK_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_link_attribute`
--
ALTER TABLE `at_catalog_product_link_attribute`
ADD CONSTRAINT `FK_1B01311120523ABE0EE16CD9C9E79281` FOREIGN KEY (`link_type_id`) REFERENCES `at_catalog_product_link_type` (`link_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_link_attribute_decimal`
--
ALTER TABLE `at_catalog_product_link_attribute_decimal`
ADD CONSTRAINT `FK_91C0D849C26F3EFB1048A7E6069E6F9C` FOREIGN KEY (`product_link_attribute_id`) REFERENCES `at_catalog_product_link_attribute` (`product_link_attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_LNK_ATTR_DEC_LNK_ID_AT_CAT_PRD_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `at_catalog_product_link` (`link_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_link_attribute_int`
--
ALTER TABLE `at_catalog_product_link_attribute_int`
ADD CONSTRAINT `FK_6633641F80FB286814B1D22397FB9C27` FOREIGN KEY (`product_link_attribute_id`) REFERENCES `at_catalog_product_link_attribute` (`product_link_attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_LNK_ATTR_INT_LNK_ID_AT_CAT_PRD_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `at_catalog_product_link` (`link_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_link_attribute_varchar`
--
ALTER TABLE `at_catalog_product_link_attribute_varchar`
ADD CONSTRAINT `FK_0CE3A1ED90B958D57594D1BC790AA226` FOREIGN KEY (`product_link_attribute_id`) REFERENCES `at_catalog_product_link_attribute` (`product_link_attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_LNK_ATTR_VCHR_LNK_ID_AT_CAT_PRD_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `at_catalog_product_link` (`link_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_option`
--
ALTER TABLE `at_catalog_product_option`
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_option_price`
--
ALTER TABLE `at_catalog_product_option_price`
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_PRICE_OPT_ID_AT_CAT_PRD_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `at_catalog_product_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_PRICE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_option_title`
--
ALTER TABLE `at_catalog_product_option_title`
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_TTL_OPT_ID_AT_CAT_PRD_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `at_catalog_product_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_TTL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_option_type_price`
--
ALTER TABLE `at_catalog_product_option_type_price`
ADD CONSTRAINT `FK_861C72CF133138202C46FD565646E0F4` FOREIGN KEY (`option_type_id`) REFERENCES `at_catalog_product_option_type_value` (`option_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_TYPE_PRICE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_option_type_title`
--
ALTER TABLE `at_catalog_product_option_type_title`
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_TYPE_TTL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_EBAF8AAE5B4A4A26F58512E329AAF1CC` FOREIGN KEY (`option_type_id`) REFERENCES `at_catalog_product_option_type_value` (`option_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_option_type_value`
--
ALTER TABLE `at_catalog_product_option_type_value`
ADD CONSTRAINT `FK_AT_CAT_PRD_OPT_TYPE_VAL_OPT_ID_AT_CAT_PRD_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `at_catalog_product_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_relation`
--
ALTER TABLE `at_catalog_product_relation`
ADD CONSTRAINT `FK_AT_CAT_PRD_RELATION_CHILD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`child_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_RELATION_PARENT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_super_attribute`
--
ALTER TABLE `at_catalog_product_super_attribute`
ADD CONSTRAINT `FK_AT_CAT_PRD_SPR_ATTR_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `at_catalog_product_super_attribute_label`
--
ALTER TABLE `at_catalog_product_super_attribute_label`
ADD CONSTRAINT `FK_6F885D65F2A123B013335390DC20CC07` FOREIGN KEY (`product_super_attribute_id`) REFERENCES `at_catalog_product_super_attribute` (`product_super_attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_SPR_ATTR_LBL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_super_attribute_pricing`
--
ALTER TABLE `at_catalog_product_super_attribute_pricing`
ADD CONSTRAINT `FK_0F124C0EAE80016996871287280871D9` FOREIGN KEY (`product_super_attribute_id`) REFERENCES `at_catalog_product_super_attribute` (`product_super_attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_SPR_ATTR_PRICING_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_super_link`
--
ALTER TABLE `at_catalog_product_super_link`
ADD CONSTRAINT `FK_AT_CAT_PRD_SPR_LNK_PARENT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_SPR_LNK_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_catalog_product_website`
--
ALTER TABLE `at_catalog_product_website`
ADD CONSTRAINT `FK_AT_CAT_PRD_WS_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CAT_PRD_WS_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_checkout_agreement_store`
--
ALTER TABLE `at_checkout_agreement_store`
ADD CONSTRAINT `FK_AT_CHECKOUT_AGREEMENT_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CHKT_AGRT_STORE_AGRT_ID_AT_CHKT_AGRT_AGRT_ID` FOREIGN KEY (`agreement_id`) REFERENCES `at_checkout_agreement` (`agreement_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_cms_block_store`
--
ALTER TABLE `at_cms_block_store`
ADD CONSTRAINT `FK_AT_CMS_BLOCK_STORE_BLOCK_ID_AT_CMS_BLOCK_BLOCK_ID` FOREIGN KEY (`block_id`) REFERENCES `at_cms_block` (`block_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CMS_BLOCK_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_cms_page_store`
--
ALTER TABLE `at_cms_page_store`
ADD CONSTRAINT `FK_AT_CMS_PAGE_STORE_PAGE_ID_AT_CMS_PAGE_PAGE_ID` FOREIGN KEY (`page_id`) REFERENCES `at_cms_page` (`page_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CMS_PAGE_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_email_queue_recipients`
--
ALTER TABLE `at_core_email_queue_recipients`
ADD CONSTRAINT `FK_32A3048543093B07E08CC8D0BCBB59F2` FOREIGN KEY (`message_id`) REFERENCES `at_core_email_queue` (`message_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_layout_link`
--
ALTER TABLE `at_core_layout_link`
ADD CONSTRAINT `FK_5D8E798B0F03306D0524DDF5825408DC` FOREIGN KEY (`layout_update_id`) REFERENCES `at_core_layout_update` (`layout_update_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CORE_LAYOUT_LINK_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_store`
--
ALTER TABLE `at_core_store`
ADD CONSTRAINT `FK_AT_CORE_STORE_GROUP_ID_AT_CORE_STORE_GROUP_GROUP_ID` FOREIGN KEY (`group_id`) REFERENCES `at_core_store_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CORE_STORE_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_store_group`
--
ALTER TABLE `at_core_store_group`
ADD CONSTRAINT `FK_AT_CORE_STORE_GROUP_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_translate`
--
ALTER TABLE `at_core_translate`
ADD CONSTRAINT `FK_AT_CORE_TRANSLATE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_url_rewrite`
--
ALTER TABLE `at_core_url_rewrite`
ADD CONSTRAINT `FK_AT_CORE_URL_REWRITE_CTGR_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`category_id`) REFERENCES `at_catalog_category_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CORE_URL_REWRITE_PRD_ID_AT_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CORE_URL_REWRITE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_core_variable_value`
--
ALTER TABLE `at_core_variable_value`
ADD CONSTRAINT `FK_AT_CORE_VARIABLE_VALUE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CORE_VARIABLE_VAL_VARIABLE_ID_AT_CORE_VARIABLE_VARIABLE_ID` FOREIGN KEY (`variable_id`) REFERENCES `at_core_variable` (`variable_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_coupon_aggregated`
--
ALTER TABLE `at_coupon_aggregated`
ADD CONSTRAINT `FK_AT_COUPON_AGGREGATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_coupon_aggregated_order`
--
ALTER TABLE `at_coupon_aggregated_order`
ADD CONSTRAINT `FK_AT_COUPON_AGGREGATED_ORDER_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_coupon_aggregated_updated`
--
ALTER TABLE `at_coupon_aggregated_updated`
ADD CONSTRAINT `FK_AT_COUPON_AGGREGATED_UPDATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_address_entity`
--
ALTER TABLE `at_customer_address_entity`
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_PARENT_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_address_entity_datetime`
--
ALTER TABLE `at_customer_address_entity_datetime`
ADD CONSTRAINT `FK_25469AF23AF894EFF6BCC47C79853EA7` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_DTIME_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_DTIME_ENTT_ID_AT_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_address_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_address_entity_decimal`
--
ALTER TABLE `at_customer_address_entity_decimal`
ADD CONSTRAINT `FK_9290B21A191D5F0FC043A07AC4D46881` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_DEC_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_DEC_ENTT_ID_AT_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_address_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_address_entity_int`
--
ALTER TABLE `at_customer_address_entity_int`
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_INT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_INT_ENTT_ID_AT_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_address_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_FA0BC4AE9331CF442429BC583F5784DC` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_address_entity_text`
--
ALTER TABLE `at_customer_address_entity_text`
ADD CONSTRAINT `FK_149E48D5CF38E3965AD6D6FB88CB93CF` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_TEXT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_TEXT_ENTT_ID_AT_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_address_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_address_entity_varchar`
--
ALTER TABLE `at_customer_address_entity_varchar`
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_VCHR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ADDR_ENTT_VCHR_ENTT_ID_AT_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_address_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_B0A17405C038719F420BDD10D4A5D00D` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_eav_attribute`
--
ALTER TABLE `at_customer_eav_attribute`
ADD CONSTRAINT `FK_AT_CSTR_EAV_ATTR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_eav_attribute_website`
--
ALTER TABLE `at_customer_eav_attribute_website`
ADD CONSTRAINT `FK_AT_CSTR_EAV_ATTR_WS_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_EAV_ATTR_WS_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_entity`
--
ALTER TABLE `at_customer_entity`
ADD CONSTRAINT `FK_AT_CUSTOMER_ENTITY_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CUSTOMER_ENTITY_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_entity_datetime`
--
ALTER TABLE `at_customer_entity_datetime`
ADD CONSTRAINT `FK_AT_CSTR_ENTT_DTIME_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_DTIME_ENTT_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_DTIME_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_entity_decimal`
--
ALTER TABLE `at_customer_entity_decimal`
ADD CONSTRAINT `FK_AT_CSTR_ENTT_DEC_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_DEC_ENTT_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_DEC_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_entity_int`
--
ALTER TABLE `at_customer_entity_int`
ADD CONSTRAINT `FK_AT_CSTR_ENTT_INT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_INT_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CUSTOMER_ENTITY_INT_ENTITY_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_entity_text`
--
ALTER TABLE `at_customer_entity_text`
ADD CONSTRAINT `FK_AT_CSTR_ENTT_TEXT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_TEXT_ENTT_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_TEXT_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_entity_varchar`
--
ALTER TABLE `at_customer_entity_varchar`
ADD CONSTRAINT `FK_AT_CSTR_ENTT_VCHR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_VCHR_ENTT_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_CSTR_ENTT_VCHR_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_customer_form_attribute`
--
ALTER TABLE `at_customer_form_attribute`
ADD CONSTRAINT `FK_AT_CSTR_FORM_ATTR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_dataflow_batch`
--
ALTER TABLE `at_dataflow_batch`
ADD CONSTRAINT `FK_AT_DATAFLOW_BATCH_PROFILE_ID_AT_DATAFLOW_PROFILE_PROFILE_ID` FOREIGN KEY (`profile_id`) REFERENCES `at_dataflow_profile` (`profile_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_DATAFLOW_BATCH_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `at_dataflow_batch_export`
--
ALTER TABLE `at_dataflow_batch_export`
ADD CONSTRAINT `FK_AT_DATAFLOW_BATCH_EXPORT_BATCH_ID_AT_DATAFLOW_BATCH_BATCH_ID` FOREIGN KEY (`batch_id`) REFERENCES `at_dataflow_batch` (`batch_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `at_dataflow_batch_import`
--
ALTER TABLE `at_dataflow_batch_import`
ADD CONSTRAINT `FK_AT_DATAFLOW_BATCH_IMPORT_BATCH_ID_AT_DATAFLOW_BATCH_BATCH_ID` FOREIGN KEY (`batch_id`) REFERENCES `at_dataflow_batch` (`batch_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `at_dataflow_import_data`
--
ALTER TABLE `at_dataflow_import_data`
ADD CONSTRAINT `FK_AT_DATAFLOW_IMPORT_DATA_SESS_ID_AT_DATAFLOW_SESS_SESS_ID` FOREIGN KEY (`session_id`) REFERENCES `at_dataflow_session` (`session_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `at_dataflow_profile_history`
--
ALTER TABLE `at_dataflow_profile_history`
ADD CONSTRAINT `FK_BD34BEB3892988C2E0B254DA2361282D` FOREIGN KEY (`profile_id`) REFERENCES `at_dataflow_profile` (`profile_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_design_change`
--
ALTER TABLE `at_design_change`
ADD CONSTRAINT `FK_AT_DESIGN_CHANGE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_directory_country_region_name`
--
ALTER TABLE `at_directory_country_region_name`
ADD CONSTRAINT `FK_1E3380DADEE3B09CF72D1FD986A83E9C` FOREIGN KEY (`region_id`) REFERENCES `at_directory_country_region` (`region_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_link`
--
ALTER TABLE `at_downloadable_link`
ADD CONSTRAINT `FK_AT_DL_LNK_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_link_price`
--
ALTER TABLE `at_downloadable_link_price`
ADD CONSTRAINT `FK_AT_DL_LNK_PRICE_LNK_ID_AT_DL_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `at_downloadable_link` (`link_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_DL_LNK_PRICE_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_link_purchased`
--
ALTER TABLE `at_downloadable_link_purchased`
ADD CONSTRAINT `FK_AT_DL_LNK_PURCHASED_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_DL_LNK_PURCHASED_ORDER_ID_AT_SALES_FLAT_ORDER_ENTT_ID` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_link_purchased_item`
--
ALTER TABLE `at_downloadable_link_purchased_item`
ADD CONSTRAINT `FK_D8FB22755B503B5088F6A541FBF279CE` FOREIGN KEY (`order_item_id`) REFERENCES `at_sales_flat_order_item` (`item_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_F5732DAAE8077EA3A6745A8BEE5303EC` FOREIGN KEY (`purchased_id`) REFERENCES `at_downloadable_link_purchased` (`purchased_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_link_title`
--
ALTER TABLE `at_downloadable_link_title`
ADD CONSTRAINT `FK_AT_DL_LNK_TTL_LNK_ID_AT_DL_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `at_downloadable_link` (`link_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_DOWNLOADABLE_LINK_TITLE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_sample`
--
ALTER TABLE `at_downloadable_sample`
ADD CONSTRAINT `FK_AT_DL_SAMPLE_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_downloadable_sample_title`
--
ALTER TABLE `at_downloadable_sample_title`
ADD CONSTRAINT `FK_AT_DL_SAMPLE_TTL_SAMPLE_ID_AT_DL_SAMPLE_SAMPLE_ID` FOREIGN KEY (`sample_id`) REFERENCES `at_downloadable_sample` (`sample_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_DOWNLOADABLE_SAMPLE_TITLE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_attribute`
--
ALTER TABLE `at_eav_attribute`
ADD CONSTRAINT `FK_AT_EAV_ATTR_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_attribute_group`
--
ALTER TABLE `at_eav_attribute_group`
ADD CONSTRAINT `FK_AT_EAV_ATTR_GROUP_ATTR_SET_ID_AT_EAV_ATTR_SET_ATTR_SET_ID` FOREIGN KEY (`attribute_set_id`) REFERENCES `at_eav_attribute_set` (`attribute_set_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_attribute_label`
--
ALTER TABLE `at_eav_attribute_label`
ADD CONSTRAINT `FK_AT_EAV_ATTRIBUTE_LABEL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ATTR_LBL_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_attribute_option`
--
ALTER TABLE `at_eav_attribute_option`
ADD CONSTRAINT `FK_AT_EAV_ATTR_OPT_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_attribute_option_value`
--
ALTER TABLE `at_eav_attribute_option_value`
ADD CONSTRAINT `FK_AT_EAV_ATTRIBUTE_OPTION_VALUE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ATTR_OPT_VAL_OPT_ID_AT_EAV_ATTR_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `at_eav_attribute_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_attribute_set`
--
ALTER TABLE `at_eav_attribute_set`
ADD CONSTRAINT `FK_AT_EAV_ATTR_SET_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity`
--
ALTER TABLE `at_eav_entity`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_attribute`
--
ALTER TABLE `at_eav_entity_attribute`
ADD CONSTRAINT `FK_AT_EAV_ENTT_ATTR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_BA4449FFE9D9C9675154479353C59355` FOREIGN KEY (`attribute_group_id`) REFERENCES `at_eav_attribute_group` (`attribute_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_datetime`
--
ALTER TABLE `at_eav_entity_datetime`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_DATETIME_ENTITY_ID_AT_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_eav_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTITY_DATETIME_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_DTIME_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_decimal`
--
ALTER TABLE `at_eav_entity_decimal`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_DECIMAL_ENTITY_ID_AT_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_eav_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTITY_DECIMAL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_DEC_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_int`
--
ALTER TABLE `at_eav_entity_int`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_INT_ENTITY_ID_AT_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_eav_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTITY_INT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_INT_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_store`
--
ALTER TABLE `at_eav_entity_store`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_STORE_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_text`
--
ALTER TABLE `at_eav_entity_text`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_TEXT_ENTITY_ID_AT_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_eav_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTITY_TEXT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_TEXT_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_entity_varchar`
--
ALTER TABLE `at_eav_entity_varchar`
ADD CONSTRAINT `FK_AT_EAV_ENTITY_VARCHAR_ENTITY_ID_AT_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_eav_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTITY_VARCHAR_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_ENTT_VCHR_ENTT_TYPE_ID_AT_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_form_element`
--
ALTER TABLE `at_eav_form_element`
ADD CONSTRAINT `FK_AT_EAV_FORM_ELEMENT_TYPE_ID_AT_EAV_FORM_TYPE_TYPE_ID` FOREIGN KEY (`type_id`) REFERENCES `at_eav_form_type` (`type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_FORM_ELM_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_FORM_ELM_FSET_ID_AT_EAV_FORM_FSET_FSET_ID` FOREIGN KEY (`fieldset_id`) REFERENCES `at_eav_form_fieldset` (`fieldset_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_form_fieldset`
--
ALTER TABLE `at_eav_form_fieldset`
ADD CONSTRAINT `FK_AT_EAV_FORM_FIELDSET_TYPE_ID_AT_EAV_FORM_TYPE_TYPE_ID` FOREIGN KEY (`type_id`) REFERENCES `at_eav_form_type` (`type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_form_fieldset_label`
--
ALTER TABLE `at_eav_form_fieldset_label`
ADD CONSTRAINT `FK_AT_EAV_FORM_FIELDSET_LABEL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_EAV_FORM_FSET_LBL_FSET_ID_AT_EAV_FORM_FSET_FSET_ID` FOREIGN KEY (`fieldset_id`) REFERENCES `at_eav_form_fieldset` (`fieldset_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_form_type`
--
ALTER TABLE `at_eav_form_type`
ADD CONSTRAINT `FK_AT_EAV_FORM_TYPE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_eav_form_type_entity`
--
ALTER TABLE `at_eav_form_type_entity`
ADD CONSTRAINT `FK_AT_EAV_FORM_TYPE_ENTITY_TYPE_ID_AT_EAV_FORM_TYPE_TYPE_ID` FOREIGN KEY (`type_id`) REFERENCES `at_eav_form_type` (`type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_BC3D0B281B957E71732D4C961BA39F55` FOREIGN KEY (`entity_type_id`) REFERENCES `at_eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_index_process_event`
--
ALTER TABLE `at_index_process_event`
ADD CONSTRAINT `FK_AT_INDEX_PROCESS_EVENT_EVENT_ID_AT_INDEX_EVENT_EVENT_ID` FOREIGN KEY (`event_id`) REFERENCES `at_index_event` (`event_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_INDEX_PROCESS_EVENT_PROCESS_ID_AT_INDEX_PROCESS_PROCESS_ID` FOREIGN KEY (`process_id`) REFERENCES `at_index_process` (`process_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_newsletter_problem`
--
ALTER TABLE `at_newsletter_problem`
ADD CONSTRAINT `FK_AT_NEWSLETTER_PROBLEM_QUEUE_ID_AT_NEWSLETTER_QUEUE_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `at_newsletter_queue` (`queue_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_F5748DD9A9D3EA024B7B0C2221376374` FOREIGN KEY (`subscriber_id`) REFERENCES `at_newsletter_subscriber` (`subscriber_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_newsletter_queue`
--
ALTER TABLE `at_newsletter_queue`
ADD CONSTRAINT `FK_AT_NLTTR_QUEUE_TEMPLATE_ID_AT_NLTTR_TEMPLATE_TEMPLATE_ID` FOREIGN KEY (`template_id`) REFERENCES `at_newsletter_template` (`template_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_newsletter_queue_link`
--
ALTER TABLE `at_newsletter_queue_link`
ADD CONSTRAINT `FK_AT_NLTTR_QUEUE_LNK_QUEUE_ID_AT_NLTTR_QUEUE_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `at_newsletter_queue` (`queue_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_D00B81F6939EA1CA00086516FF527F01` FOREIGN KEY (`subscriber_id`) REFERENCES `at_newsletter_subscriber` (`subscriber_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_newsletter_queue_store_link`
--
ALTER TABLE `at_newsletter_queue_store_link`
ADD CONSTRAINT `FK_AT_NLTTR_QUEUE_STORE_LNK_QUEUE_ID_AT_NLTTR_QUEUE_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `at_newsletter_queue` (`queue_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_NLTTR_QUEUE_STORE_LNK_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_newsletter_subscriber`
--
ALTER TABLE `at_newsletter_subscriber`
ADD CONSTRAINT `FK_AT_NEWSLETTER_SUBSCRIBER_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_oauth_token`
--
ALTER TABLE `at_oauth_token`
ADD CONSTRAINT `FK_AT_OAUTH_TOKEN_ADMIN_ID_AT_AT_ADMIN_USER_USER_ID` FOREIGN KEY (`admin_id`) REFERENCES `at_admin_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_OAUTH_TOKEN_CONSUMER_ID_AT_OAUTH_CONSUMER_ENTITY_ID` FOREIGN KEY (`consumer_id`) REFERENCES `at_oauth_consumer` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_OAUTH_TOKEN_CUSTOMER_ID_AT_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_paypal_cert`
--
ALTER TABLE `at_paypal_cert`
ADD CONSTRAINT `FK_AT_PAYPAL_CERT_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_paypal_settlement_report_row`
--
ALTER TABLE `at_paypal_settlement_report_row`
ADD CONSTRAINT `FK_B812F8B4623B4584D623146F7D4D10E2` FOREIGN KEY (`report_id`) REFERENCES `at_paypal_settlement_report` (`report_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_persistent_session`
--
ALTER TABLE `at_persistent_session`
ADD CONSTRAINT `FK_AT_PERSISTENT_SESSION_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_PERSISTENT_SESS_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `at_poll`
--
ALTER TABLE `at_poll`
ADD CONSTRAINT `FK_AT_POLL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_poll_answer`
--
ALTER TABLE `at_poll_answer`
ADD CONSTRAINT `FK_AT_POLL_ANSWER_POLL_ID_AT_POLL_POLL_ID` FOREIGN KEY (`poll_id`) REFERENCES `at_poll` (`poll_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_poll_store`
--
ALTER TABLE `at_poll_store`
ADD CONSTRAINT `FK_AT_POLL_STORE_POLL_ID_AT_POLL_POLL_ID` FOREIGN KEY (`poll_id`) REFERENCES `at_poll` (`poll_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_POLL_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_poll_vote`
--
ALTER TABLE `at_poll_vote`
ADD CONSTRAINT `FK_AT_POLL_VOTE_POLL_ANSWER_ID_AT_POLL_ANSWER_ANSWER_ID` FOREIGN KEY (`poll_answer_id`) REFERENCES `at_poll_answer` (`answer_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_product_alert_price`
--
ALTER TABLE `at_product_alert_price`
ADD CONSTRAINT `FK_AT_PRD_ALERT_PRICE_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_PRD_ALERT_PRICE_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_PRODUCT_ALERT_PRICE_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_product_alert_stock`
--
ALTER TABLE `at_product_alert_stock`
ADD CONSTRAINT `FK_AT_PRD_ALERT_STOCK_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_PRD_ALERT_STOCK_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_PRODUCT_ALERT_STOCK_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_rating`
--
ALTER TABLE `at_rating`
ADD CONSTRAINT `FK_AT_RATING_ENTITY_ID_AT_RATING_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_rating_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_rating_option`
--
ALTER TABLE `at_rating_option`
ADD CONSTRAINT `FK_AT_RATING_OPTION_RATING_ID_AT_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `at_rating` (`rating_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_rating_option_vote`
--
ALTER TABLE `at_rating_option_vote`
ADD CONSTRAINT `FK_AT_RATING_OPTION_VOTE_OPTION_ID_AT_RATING_OPTION_OPTION_ID` FOREIGN KEY (`option_id`) REFERENCES `at_rating_option` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_RATING_OPTION_VOTE_REVIEW_ID_AT_REVIEW_REVIEW_ID` FOREIGN KEY (`review_id`) REFERENCES `at_review` (`review_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_rating_option_vote_aggregated`
--
ALTER TABLE `at_rating_option_vote_aggregated`
ADD CONSTRAINT `FK_AT_RATING_OPT_VOTE_AGGRED_RATING_ID_AT_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `at_rating` (`rating_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_RATING_OPT_VOTE_AGGRED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_rating_store`
--
ALTER TABLE `at_rating_store`
ADD CONSTRAINT `FK_AT_RATING_STORE_RATING_ID_AT_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `at_rating` (`rating_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_RATING_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_rating_title`
--
ALTER TABLE `at_rating_title`
ADD CONSTRAINT `FK_AT_RATING_TITLE_RATING_ID_AT_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `at_rating` (`rating_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_RATING_TITLE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_report_compared_product_index`
--
ALTER TABLE `at_report_compared_product_index`
ADD CONSTRAINT `FK_AT_REPORT_CMPD_PRD_IDX_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REPORT_CMPD_PRD_IDX_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REPORT_CMPD_PRD_IDX_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_report_event`
--
ALTER TABLE `at_report_event`
ADD CONSTRAINT `FK_1A52B3F6470AE0E99AA6A1FA6AB3E569` FOREIGN KEY (`event_type_id`) REFERENCES `at_report_event_types` (`event_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REPORT_EVENT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_report_viewed_product_aggregated_daily`
--
ALTER TABLE `at_report_viewed_product_aggregated_daily`
ADD CONSTRAINT `FK_6981199A8433BA92EBBCAF10D029DAC5` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_FB705504A3A1F4A20259F260B9216C1C` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_report_viewed_product_aggregated_monthly`
--
ALTER TABLE `at_report_viewed_product_aggregated_monthly`
ADD CONSTRAINT `FK_10261773C76AB594493C3CEF4B6954E2` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_99757131139DAAAC9AF6CF7C586B4FCC` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_report_viewed_product_aggregated_yearly`
--
ALTER TABLE `at_report_viewed_product_aggregated_yearly`
ADD CONSTRAINT `FK_D5BA98C65F89FC70D34007384A1168E5` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_E305501EECDE88187CE51B2B63060795` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_report_viewed_product_index`
--
ALTER TABLE `at_report_viewed_product_index`
ADD CONSTRAINT `FK_AT_REPORT_VIEWED_PRD_IDX_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REPORT_VIEWED_PRD_IDX_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REPORT_VIEWED_PRD_IDX_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_review`
--
ALTER TABLE `at_review`
ADD CONSTRAINT `FK_AT_REVIEW_ENTITY_ID_AT_REVIEW_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_review_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REVIEW_STATUS_ID_AT_REVIEW_STATUS_STATUS_ID` FOREIGN KEY (`status_id`) REFERENCES `at_review_status` (`status_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `at_review_detail`
--
ALTER TABLE `at_review_detail`
ADD CONSTRAINT `FK_AT_REVIEW_DETAIL_CUSTOMER_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REVIEW_DETAIL_REVIEW_ID_AT_REVIEW_REVIEW_ID` FOREIGN KEY (`review_id`) REFERENCES `at_review` (`review_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REVIEW_DETAIL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_review_entity_summary`
--
ALTER TABLE `at_review_entity_summary`
ADD CONSTRAINT `FK_AT_REVIEW_ENTITY_SUMMARY_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_review_store`
--
ALTER TABLE `at_review_store`
ADD CONSTRAINT `FK_AT_REVIEW_STORE_REVIEW_ID_AT_REVIEW_REVIEW_ID` FOREIGN KEY (`review_id`) REFERENCES `at_review` (`review_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_REVIEW_STORE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_salesrule_coupon`
--
ALTER TABLE `at_salesrule_coupon`
ADD CONSTRAINT `FK_AT_SALESRULE_COUPON_RULE_ID_AT_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_salesrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_salesrule_coupon_usage`
--
ALTER TABLE `at_salesrule_coupon_usage`
ADD CONSTRAINT `FK_71D7FD2F78AECE693443FA769A2A0A76` FOREIGN KEY (`coupon_id`) REFERENCES `at_salesrule_coupon` (`coupon_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALESRULE_COUPON_USAGE_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_salesrule_customer`
--
ALTER TABLE `at_salesrule_customer`
ADD CONSTRAINT `FK_AT_SALESRULE_CSTR_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALESRULE_CUSTOMER_RULE_ID_AT_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_salesrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_salesrule_customer_group`
--
ALTER TABLE `at_salesrule_customer_group`
ADD CONSTRAINT `FK_AT_SALESRULE_CUSTOMER_GROUP_RULE_ID_AT_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_salesrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_D0BCBA87431ABC6575E1E8A495607A5F` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_salesrule_label`
--
ALTER TABLE `at_salesrule_label`
ADD CONSTRAINT `FK_AT_SALESRULE_LABEL_RULE_ID_AT_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_salesrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALESRULE_LABEL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_salesrule_product_attribute`
--
ALTER TABLE `at_salesrule_product_attribute`
ADD CONSTRAINT `FK_7E9FACEA28BDFE51008B34ACF26F284F` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_SALESRULE_PRD_ATTR_ATTR_ID_AT_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_SALESRULE_PRD_ATTR_WS_ID_AT_CORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_SALESRULE_PRODUCT_ATTRIBUTE_RULE_ID_AT_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_salesrule` (`rule_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `at_salesrule_website`
--
ALTER TABLE `at_salesrule_website`
ADD CONSTRAINT `FK_AT_SALESRULE_WEBSITE_RULE_ID_AT_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `at_salesrule` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALESRULE_WEBSITE_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_bestsellers_aggregated_daily`
--
ALTER TABLE `at_sales_bestsellers_aggregated_daily`
ADD CONSTRAINT `FK_59830E4831C10A3B532C2FC4BC4E830D` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AA12EB465DAC8D0FE60B6AB14B8F95B8` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_bestsellers_aggregated_monthly`
--
ALTER TABLE `at_sales_bestsellers_aggregated_monthly`
ADD CONSTRAINT `FK_E0F71BE7CBC45D69682BC41DBAE61CBE` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_F11DDD26C28A23551292896F4D8F4395` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_bestsellers_aggregated_yearly`
--
ALTER TABLE `at_sales_bestsellers_aggregated_yearly`
ADD CONSTRAINT `FK_25FB53B96E6BE9FB7700E1DF67E57EF5` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_7B95C5E82489B71043EFF00865EA57AC` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_billing_agreement`
--
ALTER TABLE `at_sales_billing_agreement`
ADD CONSTRAINT `FK_AT_SALES_BILLING_AGREEMENT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_BILLING_AGRT_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_billing_agreement_order`
--
ALTER TABLE `at_sales_billing_agreement_order`
ADD CONSTRAINT `FK_23DEE2E66E4B3D2AB82EFDCC24A699E2` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_68D2D5B31F4B69AF1E2F3CD62D35DEA6` FOREIGN KEY (`agreement_id`) REFERENCES `at_sales_billing_agreement` (`agreement_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_creditmemo`
--
ALTER TABLE `at_sales_flat_creditmemo`
ADD CONSTRAINT `FK_AT_SALES_FLAT_CREDITMEMO_ORDER_ID_AT_SALES_FLAT_ORDER_ENTT_ID` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_CREDITMEMO_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_creditmemo_comment`
--
ALTER TABLE `at_sales_flat_creditmemo_comment`
ADD CONSTRAINT `FK_EF54AA95CC09DA436237580ED028D4C3` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_creditmemo` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_creditmemo_grid`
--
ALTER TABLE `at_sales_flat_creditmemo_grid`
ADD CONSTRAINT `FK_15BC2D5D4B02188D1985F123F149073C` FOREIGN KEY (`entity_id`) REFERENCES `at_sales_flat_creditmemo` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_CREDITMEMO_GRID_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_creditmemo_item`
--
ALTER TABLE `at_sales_flat_creditmemo_item`
ADD CONSTRAINT `FK_5E9CBEBA00D993FC020337AEA370C813` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_creditmemo` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_invoice`
--
ALTER TABLE `at_sales_flat_invoice`
ADD CONSTRAINT `FK_AT_SALES_FLAT_INVOICE_ORDER_ID_AT_SALES_FLAT_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_INVOICE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_invoice_comment`
--
ALTER TABLE `at_sales_flat_invoice_comment`
ADD CONSTRAINT `FK_0AEFBB5EC7309281F2F5DF7A65801305` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_invoice` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_invoice_grid`
--
ALTER TABLE `at_sales_flat_invoice_grid`
ADD CONSTRAINT `FK_AC03E8FF06DA27254416141E56DC65B8` FOREIGN KEY (`entity_id`) REFERENCES `at_sales_flat_invoice` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_INVOICE_GRID_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_invoice_item`
--
ALTER TABLE `at_sales_flat_invoice_item`
ADD CONSTRAINT `FK_DCFBB6E045A50F27E2ABE1E58EF864C6` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_invoice` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_order`
--
ALTER TABLE `at_sales_flat_order`
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_CUSTOMER_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_order_address`
--
ALTER TABLE `at_sales_flat_order_address`
ADD CONSTRAINT `FK_3DFDA56E8B1F141AE53A3E33D05DAF9B` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_order_grid`
--
ALTER TABLE `at_sales_flat_order_grid`
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_GRID_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_GRID_ENTT_ID_AT_SALES_FLAT_ORDER_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_GRID_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_order_item`
--
ALTER TABLE `at_sales_flat_order_item`
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_ITEM_ORDER_ID_AT_SALES_FLAT_ORDER_ENTT_ID` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_ORDER_ITEM_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_order_payment`
--
ALTER TABLE `at_sales_flat_order_payment`
ADD CONSTRAINT `FK_4DAC9C670E70BB2DEBE1DECB12E4A61C` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_order_status_history`
--
ALTER TABLE `at_sales_flat_order_status_history`
ADD CONSTRAINT `FK_D9BD6BF6119F2C6C19CADC8AB576C5F0` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote`
--
ALTER TABLE `at_sales_flat_quote`
ADD CONSTRAINT `FK_AT_SALES_FLAT_QUOTE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote_address`
--
ALTER TABLE `at_sales_flat_quote_address`
ADD CONSTRAINT `FK_AT_SALES_FLAT_QUOTE_ADDR_QUOTE_ID_AT_SALES_FLAT_QUOTE_ENTT_ID` FOREIGN KEY (`quote_id`) REFERENCES `at_sales_flat_quote` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote_address_item`
--
ALTER TABLE `at_sales_flat_quote_address_item`
ADD CONSTRAINT `FK_A57ACCBAC70D1004308114793FC46E1F` FOREIGN KEY (`quote_address_id`) REFERENCES `at_sales_flat_quote_address` (`address_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AB77870536D164192C39411D1508F2A4` FOREIGN KEY (`parent_item_id`) REFERENCES `at_sales_flat_quote_address_item` (`address_item_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_D9A3532F6F55C5D710EF944433C05CB7` FOREIGN KEY (`quote_item_id`) REFERENCES `at_sales_flat_quote_item` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote_item`
--
ALTER TABLE `at_sales_flat_quote_item`
ADD CONSTRAINT `FK_3979514C5A7D2A53AFC3E07ABDD58B77` FOREIGN KEY (`parent_item_id`) REFERENCES `at_sales_flat_quote_item` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_QUOTE_ITEM_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_QUOTE_ITEM_QUOTE_ID_AT_SALES_FLAT_QUOTE_ENTT_ID` FOREIGN KEY (`quote_id`) REFERENCES `at_sales_flat_quote` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_QUOTE_ITEM_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote_item_option`
--
ALTER TABLE `at_sales_flat_quote_item_option`
ADD CONSTRAINT `FK_C4D8EC27399E22C62906414FA61C4179` FOREIGN KEY (`item_id`) REFERENCES `at_sales_flat_quote_item` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote_payment`
--
ALTER TABLE `at_sales_flat_quote_payment`
ADD CONSTRAINT `FK_1183C7F48751E5770E19508E90394EF9` FOREIGN KEY (`quote_id`) REFERENCES `at_sales_flat_quote` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_quote_shipping_rate`
--
ALTER TABLE `at_sales_flat_quote_shipping_rate`
ADD CONSTRAINT `FK_A94BCF5B1B33CFF9CCDD105714EAE806` FOREIGN KEY (`address_id`) REFERENCES `at_sales_flat_quote_address` (`address_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_shipment`
--
ALTER TABLE `at_sales_flat_shipment`
ADD CONSTRAINT `FK_AT_SALES_FLAT_SHIPMENT_ORDER_ID_AT_SALES_FLAT_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_FLAT_SHIPMENT_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_shipment_comment`
--
ALTER TABLE `at_sales_flat_shipment_comment`
ADD CONSTRAINT `FK_96A9987C1190824456B2FF47D8436440` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_shipment` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_shipment_grid`
--
ALTER TABLE `at_sales_flat_shipment_grid`
ADD CONSTRAINT `FK_AT_SALES_FLAT_SHIPMENT_GRID_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_C29870A45719385D2AE5E3C4812F9576` FOREIGN KEY (`entity_id`) REFERENCES `at_sales_flat_shipment` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_shipment_item`
--
ALTER TABLE `at_sales_flat_shipment_item`
ADD CONSTRAINT `FK_A60C1375D614575CE2FCF4B957ACEE09` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_shipment` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_flat_shipment_track`
--
ALTER TABLE `at_sales_flat_shipment_track`
ADD CONSTRAINT `FK_A00E263B837560A6536DA99593FDD8D6` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_flat_shipment` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_invoiced_aggregated`
--
ALTER TABLE `at_sales_invoiced_aggregated`
ADD CONSTRAINT `FK_AT_SALES_INVOICED_AGGREGATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_invoiced_aggregated_order`
--
ALTER TABLE `at_sales_invoiced_aggregated_order`
ADD CONSTRAINT `FK_554504F01CF6EFAB73B2BB3CB50F03A0` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_order_aggregated_created`
--
ALTER TABLE `at_sales_order_aggregated_created`
ADD CONSTRAINT `FK_AT_SALES_ORDER_AGGRED_CREATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_order_aggregated_updated`
--
ALTER TABLE `at_sales_order_aggregated_updated`
ADD CONSTRAINT `FK_AT_SALES_ORDER_AGGRED_UPDATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_order_status_label`
--
ALTER TABLE `at_sales_order_status_label`
ADD CONSTRAINT `FK_AT_SALES_ORDER_STATUS_LABEL_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_ORDER_STS_LBL_STS_AT_SALES_ORDER_STS_STS` FOREIGN KEY (`status`) REFERENCES `at_sales_order_status` (`status`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_order_status_state`
--
ALTER TABLE `at_sales_order_status_state`
ADD CONSTRAINT `FK_AT_SALES_ORDER_STS_STATE_STS_AT_SALES_ORDER_STS_STS` FOREIGN KEY (`status`) REFERENCES `at_sales_order_status` (`status`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_order_tax_item`
--
ALTER TABLE `at_sales_order_tax_item`
ADD CONSTRAINT `FK_023764DC57489119657074794A882012` FOREIGN KEY (`item_id`) REFERENCES `at_sales_flat_order_item` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_ORDER_TAX_ITEM_TAX_ID_AT_SALES_ORDER_TAX_TAX_ID` FOREIGN KEY (`tax_id`) REFERENCES `at_sales_order_tax` (`tax_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_payment_transaction`
--
ALTER TABLE `at_sales_payment_transaction`
ADD CONSTRAINT `FK_3FD516DB651E3617FDF012DAC91759FD` FOREIGN KEY (`payment_id`) REFERENCES `at_sales_flat_order_payment` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_DC9729509B2AA7BA94279A87FBB6C976` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_ED1202C425F60ECF860D58EE8C919FAD` FOREIGN KEY (`parent_id`) REFERENCES `at_sales_payment_transaction` (`transaction_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_recurring_profile`
--
ALTER TABLE `at_sales_recurring_profile`
ADD CONSTRAINT `FK_AT_SALES_RECURRING_PROFILE_CSTR_ID_AT_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_SALES_RECURRING_PROFILE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_recurring_profile_order`
--
ALTER TABLE `at_sales_recurring_profile_order`
ADD CONSTRAINT `FK_4EF082E7B28C18097FF9636B6AE7B560` FOREIGN KEY (`order_id`) REFERENCES `at_sales_flat_order` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_FE210B1409CF16E87308D9710CB81B8E` FOREIGN KEY (`profile_id`) REFERENCES `at_sales_recurring_profile` (`profile_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_refunded_aggregated`
--
ALTER TABLE `at_sales_refunded_aggregated`
ADD CONSTRAINT `FK_AT_SALES_REFUNDED_AGGREGATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_refunded_aggregated_order`
--
ALTER TABLE `at_sales_refunded_aggregated_order`
ADD CONSTRAINT `FK_2EF8DDE2CB8318CC8EC2D87C3A2EA099` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_shipping_aggregated`
--
ALTER TABLE `at_sales_shipping_aggregated`
ADD CONSTRAINT `FK_AT_SALES_SHIPPING_AGGREGATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sales_shipping_aggregated_order`
--
ALTER TABLE `at_sales_shipping_aggregated_order`
ADD CONSTRAINT `FK_AT_SALES_SHPP_AGGRED_ORDER_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `at_sitemap`
--
ALTER TABLE `at_sitemap`
ADD CONSTRAINT `FK_AT_SITEMAP_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tag`
--
ALTER TABLE `at_tag`
ADD CONSTRAINT `FK_AT_TAG_FIRST_CUSTOMER_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`first_customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE SET NULL ON UPDATE NO ACTION,
ADD CONSTRAINT `FK_AT_TAG_FIRST_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`first_store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE NO ACTION;

--
-- Constraints for table `at_tag_properties`
--
ALTER TABLE `at_tag_properties`
ADD CONSTRAINT `FK_AT_TAG_PROPERTIES_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAG_PROPERTIES_TAG_ID_AT_TAG_TAG_ID` FOREIGN KEY (`tag_id`) REFERENCES `at_tag` (`tag_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tag_relation`
--
ALTER TABLE `at_tag_relation`
ADD CONSTRAINT `FK_AT_TAG_RELATION_CUSTOMER_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAG_RELATION_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAG_RELATION_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAG_RELATION_TAG_ID_AT_TAG_TAG_ID` FOREIGN KEY (`tag_id`) REFERENCES `at_tag` (`tag_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tag_summary`
--
ALTER TABLE `at_tag_summary`
ADD CONSTRAINT `FK_AT_TAG_SUMMARY_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAG_SUMMARY_TAG_ID_AT_TAG_TAG_ID` FOREIGN KEY (`tag_id`) REFERENCES `at_tag` (`tag_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tax_calculation`
--
ALTER TABLE `at_tax_calculation`
ADD CONSTRAINT `FK_18BEC28E3F5547F1DB1E6CC193D55012` FOREIGN KEY (`tax_calculation_rule_id`) REFERENCES `at_tax_calculation_rule` (`tax_calculation_rule_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_952E8145A47D44A8459175A2E291C38C` FOREIGN KEY (`tax_calculation_rate_id`) REFERENCES `at_tax_calculation_rate` (`tax_calculation_rate_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAX_CALCULATION_PRODUCT_TAX_CLASS_ID_AT_TAX_CLASS_CLASS_ID` FOREIGN KEY (`product_tax_class_id`) REFERENCES `at_tax_class` (`class_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_TAX_CALC_CSTR_TAX_CLASS_ID_AT_TAX_CLASS_CLASS_ID` FOREIGN KEY (`customer_tax_class_id`) REFERENCES `at_tax_class` (`class_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tax_calculation_rate_title`
--
ALTER TABLE `at_tax_calculation_rate_title`
ADD CONSTRAINT `FK_AT_TAX_CALCULATION_RATE_TITLE_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_C22CB5D3E775D78B1BC885234030A892` FOREIGN KEY (`tax_calculation_rate_id`) REFERENCES `at_tax_calculation_rate` (`tax_calculation_rate_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tax_order_aggregated_created`
--
ALTER TABLE `at_tax_order_aggregated_created`
ADD CONSTRAINT `FK_AT_TAX_ORDER_AGGRED_CREATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_tax_order_aggregated_updated`
--
ALTER TABLE `at_tax_order_aggregated_updated`
ADD CONSTRAINT `FK_AT_TAX_ORDER_AGGRED_UPDATED_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_weee_discount`
--
ALTER TABLE `at_weee_discount`
ADD CONSTRAINT `FK_AT_WEEE_DISCOUNT_CSTR_GROUP_ID_AT_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `at_customer_group` (`customer_group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WEEE_DISCOUNT_ENTT_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WEEE_DISCOUNT_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_weee_tax`
--
ALTER TABLE `at_weee_tax`
ADD CONSTRAINT `FK_AT_WEEE_TAX_ATTRIBUTE_ID_AT_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `at_eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WEEE_TAX_COUNTRY_AT_DIRECTORY_COUNTRY_COUNTRY_ID` FOREIGN KEY (`country`) REFERENCES `at_directory_country` (`country_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WEEE_TAX_ENTITY_ID_AT_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WEEE_TAX_WEBSITE_ID_AT_CORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `at_core_website` (`website_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_widget_instance_page`
--
ALTER TABLE `at_widget_instance_page`
ADD CONSTRAINT `FK_DAAC2FACCA7CF5BF10C4D5325D2990B7` FOREIGN KEY (`instance_id`) REFERENCES `at_widget_instance` (`instance_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_widget_instance_page_layout`
--
ALTER TABLE `at_widget_instance_page_layout`
ADD CONSTRAINT `FK_22AB0EC1D375CE94E6B6B92A31EAD46B` FOREIGN KEY (`page_id`) REFERENCES `at_widget_instance_page` (`page_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_4F2FF9FFBF40FDD618AEB7EE876E7A11` FOREIGN KEY (`layout_update_id`) REFERENCES `at_core_layout_update` (`layout_update_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_wishlist`
--
ALTER TABLE `at_wishlist`
ADD CONSTRAINT `FK_AT_WISHLIST_CUSTOMER_ID_AT_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `at_customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_wishlist_item`
--
ALTER TABLE `at_wishlist_item`
ADD CONSTRAINT `FK_AT_WISHLIST_ITEM_PRD_ID_AT_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `at_catalog_product_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WISHLIST_ITEM_STORE_ID_AT_CORE_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `at_core_store` (`store_id`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `FK_AT_WISHLIST_ITEM_WISHLIST_ID_AT_WISHLIST_WISHLIST_ID` FOREIGN KEY (`wishlist_id`) REFERENCES `at_wishlist` (`wishlist_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `at_wishlist_item_option`
--
ALTER TABLE `at_wishlist_item_option`
ADD CONSTRAINT `FK_71DFC8BE72EABA49B2D3B2BBF26AD93C` FOREIGN KEY (`wishlist_item_id`) REFERENCES `at_wishlist_item` (`wishlist_item_id`) ON DELETE CASCADE ON UPDATE CASCADE;
SET FOREIGN_KEY_CHECKS=1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
