{{ config(materialized='table') }}

SELECT first_name, round(avg(age),2) as mean_age FROM customer group by 1
