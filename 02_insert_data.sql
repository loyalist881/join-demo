insert into demojoin.CUSTOMERS
    (name, surname, age, phone_number)
values
    ('Alexey', 'smirnov', 30, '801(6988)211-92-09'),
    ('pavel', 'sokolov', 23, '81(280)445-34-51'),
    ('alexeY', 'tarasov', 40, '53(22)001-12-04'),
    ('alexEY', 'kuhto', 45, '0(1223)244-79-82'),
    ('elena', 'sokolova', 29, '05(36)542-66-49');

insert into demojoin.ORDERS
    (date, customer_id, product_name, amount)
values
    ('2026-03-12', 1, 'milk', 2),
    ('2026-04-05', 2, 'cheese', 3),
    ('2026-04-22', 3, 'beer', 6),
    ('2026-05-14', 4, 'chicken', 1),
    ('2026-05-30', 5, 'water', 1);