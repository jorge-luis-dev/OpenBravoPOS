delete FROM payments;
delete FROM refunds;
delete FROM stockcurrent;
delete FROM stockdiary;
delete FROM taxlines;
delete FROM ticketlines;
delete FROM tickets;
delete FROM receipts;
delete FROM closedcash;
update ticketsnum set id = 1;
update ticketsnum_refund set id = 1;

delete FROM products_cat;
delete FROM products;
delete FROM categories where name <> 'EXTRAS';
delete FROM openbravo.customers where SEARCHKEY <> '9999999999999';



