insert into users (username, email, pass) values ('User','email','pass');
insert into driver (drivername) values ('first driver');
insert into engine (enginename) values ('benzine');
insert into car (carname, modelcar, bodycar, photocar, engineid) values ('Ferrari','Enzo','sedan',null,1);
insert into car (carname, modelcar, bodycar, photocar, engineid) values ('VAZ','2104','wagon','0101',1);
insert into car (carname, modelcar, bodycar, photocar, engineid) values ('BMW','3','sedan','010101',1);
insert into history_owner (driverid, carid) values (1,1);
insert into history_owner (driverid, carid) values (1,2);
insert into history_owner (driverid, carid) values (1,3);
insert into items (description, sale, created, userid, carid) values ('Cell race car',false, current_date ,1,1);
insert into items (description, sale, created, userid, carid) values ('Cell old car',false, current_date ,1,2);
insert into items (description, sale, created, userid, carid) values ('Cell new car',false, current_date ,1,3);