select * From transactions;

update transactions
set user_id = 1;

-- how to select data by a primary key
select * from transactions
where transaction_id = 2;

select * from users
where first_name = 'Jane'
and last_name = 'Musk';

update transactions
set user_id = 2
where transaction_id = 3;

delete from users
where user_id = 7;

select * from users
where first_name = 'Jane'
or first_name = 'John';