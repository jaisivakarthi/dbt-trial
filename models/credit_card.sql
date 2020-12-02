{{
  config(
    materialized='table'
  )
}}
select * from payments where payment_method='credit_card'