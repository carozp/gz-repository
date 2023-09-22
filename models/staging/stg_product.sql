SELECT
  products_id
  ,CAST(purchSE_PRICE AS FLOAT64) AS purchase_price
  --CAST(STOCK_DAYS AS FLOAT64) AS--
FROM `gz_raw_data.raw_gz_product`
