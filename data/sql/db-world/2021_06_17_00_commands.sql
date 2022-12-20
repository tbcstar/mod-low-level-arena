-- Added help for commands
DELETE FROM `command` WHERE `name` IN ('lla queue');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('lla queue', 0, '语法：.lla queue\r\n\r\竞技场队列冲突');
