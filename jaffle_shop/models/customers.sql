with tables_table as (
    select * from {{ ref('table1') }}
)

select * from tables_table