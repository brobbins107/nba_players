with celtics_players as (

    select * from {{ ref('stg_celtics_players') }}

)


SELECT 
    *
FROM 
    celtics_players
WHERE 
    year > 1990