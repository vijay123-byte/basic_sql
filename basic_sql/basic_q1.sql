create table github(

  github_id integer,
  github_user text,
  git_address text
)


INSERT INTO github 
VALUES(1,'bharath','3-188,new york')

----------------how to find the count of git hub users-------
with cte as(

 select unnest (array[1,2,3,4,5])
 union all
 select unnest (array[5,6,7,8,9])

)
