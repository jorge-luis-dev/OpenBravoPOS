DROP TRIGGER IF EXISTS auto_number_product;
DELIMITER $$
CREATE TRIGGER auto_number_product BEFORE INSERT ON products
       FOR EACH ROW 
BEGIN
	SET NEW.reference = cast((select max(cast(reference as UNSIGNED) + 1) from products) as char(10));
    if NEW.code = '' or isnull(NEW.code) then
		SET NEW.code = NEW.reference;
    end if;
END$$
DELIMITER ;    