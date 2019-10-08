INSERT INTO vets VALUES (1, 'James', 'Carter');
INSERT INTO vets VALUES (2, 'Helen', 'Leary');
INSERT INTO vets VALUES (3, 'Linda', 'Douglas');
INSERT INTO vets VALUES (4, 'Rafael', 'Ortega');
INSERT INTO vets VALUES (5, 'Henry', 'Stevens');
INSERT INTO vets VALUES (6, 'Sharon', 'Jenkins');
INSERT INTO vets VALUES (7, 'Doug', 'Fuller');
INSERT INTO vets VALUES (8, 'Warren', 'Sanders');
INSERT INTO vets VALUES (9, 'Ella', 'Clayton');
INSERT INTO vets VALUES (10, 'Prakash', 'Kumar');

INSERT INTO specialties VALUES (1, 'Insurence');
INSERT INTO specialties VALUES (2, 'Share Market');
INSERT INTO specialties VALUES (3, 'Banking');
INSERT INTO specialties VALUES (4, 'Mutual Funds');
INSERT INTO specialties VALUES (5, 'Share Market');
INSERT INTO specialties VALUES (6, 'Banking');
INSERT INTO specialties VALUES (7, 'Accounting');
INSERT INTO specialties VALUES (8, 'Budgeting');
INSERT INTO specialties VALUES (9, 'IncomeTax');
INSERT INTO specialties VALUES (10, 'Audit');


INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 7);
INSERT INTO vet_specialties VALUES (1, 6);
INSERT INTO vet_specialties VALUES (6, 8);
INSERT INTO vet_specialties VALUES (8, 4);
INSERT INTO vet_specialties VALUES (7, 2);
INSERT INTO vet_specialties VALUES (9, 10);
INSERT INTO vet_specialties VALUES (10, 1);

INSERT INTO types VALUES (1, 'Cash Flow');
INSERT INTO types VALUES (2, 'Invesment');
INSERT INTO types VALUES (3, 'Tax Planning');
INSERT INTO types VALUES (4, 'Retirement');
INSERT INTO types VALUES (5, 'Fixed Income');
INSERT INTO types VALUES (6, 'Future Invesment');

INSERT INTO owners VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pets VALUES (1, 'Leo', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (2, 'Basil', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (3, 'Rosy', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (4, 'Jewel', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (5, 'Iggy', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (6, 'George', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (7, 'Samantha', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (8, 'Max', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (9, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (10, 'Mulligan', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (11, 'Freddy', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (12, 'Lucky', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (13, 'Sly', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (1, 7, '2013-01-01', 'Enquiry');
INSERT INTO visits VALUES (2, 8, '2013-01-02', 'Customer');
INSERT INTO visits VALUES (3, 8, '2013-01-03', 'Enquiry');
INSERT INTO visits VALUES (4, 7, '2013-01-04', 'Customer');
