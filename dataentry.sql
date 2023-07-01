EXECUTE CreateUser(1, 'User-101', 19, 4, 'Kolkata', 'Pakistan', 110000, 1);
EXECUTE CreateUser(2, 'User-102', 20, 7, 'Amethi', 'Bangkok', 220000, 1);
EXECUTE CreateUser(3, 'User-103', 21, 8, 'Delhi', 'USA', 330000, 0);
EXECUTE CreateUser(4, 'User-104', 22, 9, 'Mumbai', 'Virginia', 440000, 0);
EXECUTE CreateUser(5, 'User-105', 20, 11, 'Hyderabad', 'Pakistan', 110001, 0);
EXECUTE CreateUser(6, 'User-106', 21, 10, 'Kolkata', 'Bangkok', 220002, 0);
EXECUTE CreateUser(7, 'User-107', 22, 14, 'Amethi', 'USA', 330003, 0);
EXECUTE CreateUser(8, 'User-108', 23, 17, 'Delhi', 'Virginia', 440004, 0);
EXECUTE CreateUser(9, 'User-109', 23, 17, 'Mumbai', 'Virginia', 440004, 0);
EXECUTE CreateUser(10, 'User-110', 23, 17, 'Hyderabad', 'Virginia', 440004, 0);
EXECUTE CreateUser(11, 'User-111', 39, 10, 'Kolkata', 'Bangkok', 220007, 0);
EXECUTE CreateUser(12, 'User-112', 38, 14, 'Amethi', 'USA', 330043, 0);
EXECUTE CreateUser(13, 'User-113', 69, 18, 'Delhi', 'Virginia', 44005, 0);
EXECUTE CreateUser(14, 'User-114', 19, 21, 'Mumbai', 'Virginia', 440074, 0);
EXECUTE CreateUser(15, 'User-115', 24, 117, 'Hyderabad', 'Virginia', 440904, 0);
--EXECUTE CreateUser(16, 'User-116', 24, 118, 'Hyderabad', 'Virginia', 440978, 0);


EXECUTE InsertPropertyRecord(1, 10000, 5, 1, 2001, '1-JAN-2010', '31-DEC-2020', 10000, 2000, 'Kolkata', 'Address-101', 0, 0, 1);
EXECUTE InsertPropertyRecord(2, 20000, 6, 1, 2001, '2-FEB-2010', '31-DEC-2020', 20000, 4000, 'Kolkata', 'Address-102', 1, 1, 1);
EXECUTE InsertPropertyRecord(3, 30000, 7, 1, 2002, '3-MAR-2011', '31-DEC-2021', 30000, 6000, 'Amethi', 'Address-103', 0, 0, 1);
EXECUTE InsertPropertyRecord(4, 40000, 8, 1, 2002, '4-APR-2011', '31-DEC-2021', 40000, 10000, 'Amethi', 'Address-104', 1, 2, 1);
EXECUTE InsertPropertyRecord(5, 50000, 10, 2, 2003, '5-MAY-2012', '31-DEC-2022', 50000, 12000, 'Delhi', 'Address-105', 0, 0, 2);
EXECUTE InsertPropertyRecord(6, 60000, 4, 2, 2003, '6-JUN-2012', '31-DEC-2022', 60000, 14000, 'Delhi', 'Address-106', 1, 3, 2);
EXECUTE InsertPropertyRecord(7, 70000, 6, 2, 2004, '7-JUL-2013', '31-DEC-2023', 70000, 16000, 'Mumbai', 'Address-107', 0, 0, 2);
EXECUTE InsertPropertyRecord(8, 80000, 8, 2, 2004, '8-AUG-2013', '31-DEC-2023', 80000, 18000, 'Mumbai', 'Address-108', 1, 4, 2);
EXECUTE InsertPropertyRecord(9, 90000, 10, 2, 2005, '9-SEP-2014', '31-DEC-2024', 90000, 20000, 'Hyderabad', 'Address-109', 0, 0, 3);
EXECUTE InsertPropertyRecord(10, 100000, 12, 3, 2005, '10-OCT-2014', '31-DEC-2024', 100000, 22000, 'Hyderabad', 'Address-110', 1, 5, 3);
EXECUTE InsertPropertyRecord(11, 110000, 7, 3, 2006, '11-NOV-2015', '31-DEC-2025', 110000, 24000, 'Kolkata', 'Address-111', 0, 0, 3);
EXECUTE InsertPropertyRecord(12, 120000, 8, 3, 2006, '12-DEC-2015', '31-DEC-2025', 120000, 26000, 'Kolkata', 'Address-112', 1, 6, 3);
EXECUTE InsertPropertyRecord(13, 130000, 9, 3, 2007, '13-JAN-2016', '31-DEC-2026', 130000, 28000, 'Amethi', 'Address-113', 0, 0, 3);
EXECUTE InsertPropertyRecord(14, 140000, 10, 3, 2007, '14-FEB-2016', '31-DEC-2026', 140000, 30000, 'Amethi', 'Address-114', 1, 7, 4);
EXECUTE InsertPropertyRecord(15, 150000, 11, 4, 2008, '15-MAR-2017', '31-DEC-2027', 150000, 32000, 'Delhi', 'Address-115', 0, 0, 4);
EXECUTE InsertPropertyRecord(16, 160000, 5, 5, 2008, '16-APR-2017', '31-DEC-2027', 160000, 34000, 'Delhi', 'Address-116', 1, 8, 4);
EXECUTE InsertPropertyRecord(17, 170000, 7, 6, 2009, '17-JUN-2018', '31-DEC-2028', 170000, 36000, 'Mumbai', 'Address-117', 0, 0, 5);
EXECUTE InsertPropertyRecord(18, 180000, 9, 7, 2009, '18-JUL-2018', '31-DEC-2028', 180000, 38000, 'Mumbai', 'Address-118', 1, 9, 5);
EXECUTE InsertPropertyRecord(19, 190000, 12, 8, 2010, '19-SEP-2019', '31-DEC-2029', 190000, 40000, 'Hyderabad', 'Address-119', 0, 0, 5);
-- EXECUTE InsertPropertyRecord(20, 200000, 15, 9, 2010, '20-OCT-2019', '31-DEC-2029', 200000, 42000, 'Hyderabad', 'Address-120', 1, 10, 5);

EXECUTE RentProperty(1, 6, '6-JUN-2015', '7-JUL-2020', 5);
EXECUTE RentProperty(2, 7, '8-JUL-2016', '10-AUG-2020', 6);
EXECUTE RentProperty(3, 8, '11-AUG-2016', '30-OCT-2023', 7);
EXECUTE RentProperty(4, 9, '14-DEC-2021', '30-OCT-2023', 8);
EXECUTE RentProperty(5, 10, '14-DEC-2021', '30-OCT-2023', 9);
EXECUTE RentProperty(5, 5, '14-DEC-2021', '30-OCT-2023', 9);


--INSERT INTO Property_History VALUES(1, 6, 20000, '25-FEB-2014', '5-NOV-2020', 5);
INSERT INTO Property_History VALUES(1, 8, 10000, '9-APR-2008', '30-OCT-2012', 8);
INSERT INTO Property_History VALUES(2, 9, 7500, '14-AUG-2020', '21-SEP-2022', 8);
INSERT INTO Property_History VALUES(8, 5, 7500, '8-AUG-2013', '21-SEP-2022', 8);
INSERT INTO Property_History VALUES(8, 6, 7500, '8-AUG-2013', '21-SEP-2022', 8);
INSERT INTO Property_History VALUES(8, 7, 7500, '8-AUG-2013', '21-SEP-2022', 8);
-- owns something
--EXECUTE GetPropertyRecords(5);
-- doesnt own anything 
---EXECUTE GetPropertyRecords(10);

-- 1
--EXECUTE GetTenantDetails(3);
-- none
--EXECUTE GetTenantDetails(7);
-- more than 1
--EXECUTE GetTenantDetails(5);

-- exists
--EXECUTE SearchPropertyForRent('Amethi');
-- doesn't exist
--EXECUTE SearchPropertyForRent('City-106');


--EXECUTE GetRentHistory(3);
--EXECUTE GetRentHistory(8);