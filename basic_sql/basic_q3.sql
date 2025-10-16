-------This is your third file--------------

create table git as(
  
  select unnest(array[1,2,4])
  union all
  select unnest(array[3,4,5])

)