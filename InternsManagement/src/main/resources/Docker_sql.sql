

INSERT INTO mentor VALUES (1000, 'William', 0);

INSERT INTO mentor VALUES (1001, 'John', 1);

INSERT INTO mentor VALUES (1002, 'Warner', 3);

INSERT INTO mentor VALUES (1003, 'James', 0);

INSERT INTO mentor VALUES (1004, 'Allen', 0);

INSERT INTO mentor VALUES (1005, 'Peter', 1);

INSERT INTO mentor VALUES (1009, 'Bethany', 2);


INSERT INTO project VALUES (1, 'Shoe Cart', 10012, sysdate()+ interval 40 day, 1009);

INSERT INTO project VALUES (2, 'One Stop Shop App', 10025, sysdate()+ interval 50 day, 1008);

INSERT INTO project VALUES (3, 'Buy N Sell Portal', 10025, sysdate()+ interval 30 day, 1008);

INSERT INTO project VALUES (4, 'Dine Easy', 10000, sysdate()+ interval 20 day, 1006);
INSERT INTO project VALUES (5, 'Tutor Point', 10012, sysdate()+ interval 25 day, 1002);

INSERT INTO project VALUES (6, 'Elevate', 10000, sysdate()+ interval 35 day, 1008);

INSERT INTO project VALUES (7, 'Health App',10018, sysdate()+ interval 15 day, 1002);

INSERT INTO project VALUES (8, 'Visitor Portal', 10018, sysdate()+ interval 10 day, 1002);
INSERT INTO project VALUES (9, 'Chatter Box', 10038, sysdate()+ interval 5 day, 1005);

INSERT INTO project VALUES (10, 'Quiz Yourself', 10009, sysdate()+ interval 25 day, 1001);

INSERT INTO project VALUES (11, 'Take a Ride', 10038, sysdate()+ interval 10 day, 1009);

INSERT INTO project VALUES (12, 'BookBay', 10096, sysdate()+ interval 10 day, 1007);

commit;

select * from mentor;

select * from project;
