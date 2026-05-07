{{

    config(materialized = 'table')
}}



select 
id, 
current_timestamp as load_time 
from sch_dbt.src