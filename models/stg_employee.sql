select
  employee_id,
  first_name,
  last_name,
  current_timestamp as load_time
from 
  DBT_1.sch_dbt.src_employees

  select * from DBT_1.SCH_DBT.SRC_EMPLOYEES