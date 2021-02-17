CREATE TABLE TRANSACTIONS (
	ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	ORDER_NO TEXT(10) NOT NULL,
	ORDER_DATE TEXT(30),
	LINE_NO TEXT(20),
	ITEM_NO TEXT(30),
	ITEM_DESCRIPTION TEXT(255),
	"SIZE" TEXT(10),
	QUANTITY INTEGER,
	UNIT_PRICE_EUR NUMERIC,
	UNIT_PRICE_FOREIGN NUMERIC,
	CURRENCY TEXT(3),
	EXCHANGE_RATE NUMERIC,
	SALESPERSON_NO TEXT(15),
	SALESPERSON_NAME TEXT(255),
	CUSTOMER_NO TEXT(15),
	CUSTOMER_NAME TEXT(255),
	COUNTRY_CODE TEXT(3)
);