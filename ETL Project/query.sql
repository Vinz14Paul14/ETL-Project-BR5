-- Query ford_stock table
SELECT * FROM ford_stock

-- Query ford_stock table
SELECT * FROM tesla_stock

-- Query ford_stock table
SELECT * FROM vix_price

-- Join all three tables into one big one
SELECT * FROM ford_stock
CROSS JOIN tesla_stock
CROSS JOIN vix_price

--SELECT ford_stock.Open_F, ford_stock.High_F, ford_stock.Low_F, ford_stock.Close_F
--FROM ford_stock
--ON ford_stock.Date = tesla_stock.Date
--JOIN tesla_stock.High_TSLA ON ford_stock.Date = tesla_stock.Date
--JOIN tesla_stock.Low_TSLA ON ford_stock.Date = tesla_stock.Date
--JOIN tesla_stock.Close_TSLA ON ford_stock.Date = tesla_stock.Date
--JOIN vix_price.Open_VIX ON ford_stock.Date = vix_price.Date
--JOIN vix_price.High_VIX ON ford_stock.Date = vix_price.Date
--JOIN vix_price.Low_VIX ON ford_stock.Date = vix_price.Date
--JOIN vix_price.Close_VIX ON ford_stock.Date = vix_price.Date