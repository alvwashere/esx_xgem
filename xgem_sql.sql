INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_jeweller','X-Gem',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_jeweller','X-Gem',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_jeweller', 'X-Gem', 1)
;


INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('xg', 'X-Gem', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('xg', 0, 'recruit', 'Trainee', 1, '{}', '{}'),
('xg', 1, 'salesman', 'Salesman', 1, '{}', '{}'),
('xg', 2, 'higherup', 'Inspector', 1, '{}', '{}'),
('xg', 3, 'boss', 'Founder', 1, '{}', '{}');

;


