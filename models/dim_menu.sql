{{
    config(
        materialized='table'
    )
}}

SELECT
   menu_item_name,
   (sale_price_usd - cost_of_goods_usd) AS profit_usd
FROM SNOWFLAKE_LEARNING_DB.HSK6_LOAD_SAMPLE_DATA_FROM_S3.MENU
