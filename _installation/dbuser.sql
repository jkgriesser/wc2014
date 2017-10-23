CREATE DATABASE IF NOT EXISTS `wc2014` CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Replace with your password for wc2014
grant usage on wc2014.* to wc2014@localhost identified by 'myPassword';
grant all privileges on wc2014.* to wc2014@localhost ;

-- GRANT ALL ON `wc2014`.* TO `wc2014`@localhost IDENTIFIED BY 'myPassword';

-- Secure DB: How can I make my XAMPP installation more secure?
-- https://www.apachefriends.org/faq_linux.html
-- https://www.apachefriends.org/faq_windows.html
-- https://www.apachefriends.org/faq_osx.html