insert into USER_DETAILS(id, birth_date, name) values (10001, current_date(), 'Zuzana');
insert into USER_DETAILS(id, birth_date, name) values (10002, current_date(), 'Adam');
insert into USER_DETAILS(id, birth_date, name) values (10003, current_date(), 'Brian');
insert into USER_DETAILS(id, birth_date, name) values (10004, current_date(), 'Dan');

insert into POST(id, description, user_id) values ( 20001, 'I want to learn AWS', 10001 );
insert into POST(id, description, user_id) values ( 20002, 'I want to learn DevOps', 10001 );
insert into POST(id, description, user_id) values ( 20003, 'I want to learn AWS Certified', 10002 );
insert into POST(id, description, user_id) values ( 20004, 'I want to learn Multi Cloud', 10002 );