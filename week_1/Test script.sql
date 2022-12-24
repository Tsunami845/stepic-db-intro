
USE billing_simple;
SET SQL_SAFE_UPDATES = 0;
/*select * from billing_simple.billing
where payer_email = 'vasya@mail.com'
*/
/*
email плательщика: 'pasha@mail.com'
email получателя: 'katya@mail.com'
сумма: 300.00
валюта: 'EUR'
дата операции: 14.02.2016
комментарий: 'Valentines day present)'
select * from billing_simple.billing
where payer_email = 'pasha@mail.com'



insert into billing (payer_email, recipient_email, sum, currency, billing_date, comment)
value ('pasha@mail.com', 'katya@mail.com',300.00, 'EUR', 20160214, 'Valentines day present)') 

update billing_simple.billing
set
	billing_simple.billing.payer_email = 'igor@mail.com'
where billing_simple.billing.payer_email = 'alex@mail.com'

*/

delete from billing_simple.billing
where billing_simple.billing.payer_email = '' or billing_simple.billing.payer_email


