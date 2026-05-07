

  

select
  employee_id,
  first_name,
  last_name,
  current_timestamp as load_time
from 
  dbt_1.sch_dbt.src_employees
  