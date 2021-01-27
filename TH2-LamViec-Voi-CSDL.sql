
# Hiển Thị Thông Tin Của Bảng customer 
SELECT * FROM `customers`;

# Hiển thị các tên ở bảng customer 
SElECT * FROM `customer`
WHERE `customerName` = `Atelier graphique`;

# Hiển thị thông tin khách hàng có Ký tự A 
SELECT * FROM `customer`
WHERE `customer` LIKE'%A%';

# Hiển thị thông tin khác hàng có city ở trong vù đã chọn
SELECT * FROM `customer`
WHERE `city` IN (`Nates`,`Las Vegas`,`Warszawa`,`NYC`);