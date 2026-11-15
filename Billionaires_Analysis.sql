create database billionaire_analysis;
use billionaire_analysis;
select *
from billionaires;

-- To check the total number of records --
select count(*)
from billionaires;

-- Question 1: Retrieve the 20 richest billionaires --
select *
from billionaires
order by networth_billion_US_dollars desc
limit 20;

-- Question 2: Identify the five youngest billionaires --
select
	name,
    age,
    country,
    networth_billion_US_dollars,
    industry
    from billionaires
    order by age asc
    limit 5;
    
    -- Question 3: calculate average age and average net worth --
    select
		round(avg(age), 2) as avarage_age,
        round(avg(networth_billion_US_dollars), 2) as average_networth
	from billionaires;
    
    -- Question 4: Identify the five most represented countries --
    select
		country,
        count(*) as billionaire_count
	from billionaires
    group by country
    order by billionaire_count desc
    limit 5;
    
    -- Question 5: calculate the combined net worth of billionaires from each country --
    select
		country,
        count(*) as billionaire_count,
        round(sum(networth_billion_US_dollars), 2) as total_networth
	from billionaires
    group by country
    order by total_networth desc;
    
    -- Question 6: Identify the five industries with the highest number of billionaires --
    select
		industry,
        count(*) as billionaire_count
from billionaires
group by industry
order by billionaire_count desc
limit 5;

-- Question 7: Find countries with at least five billionaires --
select
	country,
    count(*) as billionaire_count
from billionaires
group by country
having count(*) >=5
order by billionaire_count desc;

-- Question 8: calculate the total wealth of billionaires younger than 50 --
select
	round(sum(networth_billion_US_dollars), 2) as total_networth
from billionaires
where age < 50;

-- Question 9: Identify billionaires whose net worth exceeds the overall average net worth --
select
	name,
    age,
    country,
    networth_billion_US_dollars,
    industry
from billionaires
where networth_billion_US_dollars >
(
	select avg(networth_billion_US_dollars)
	from billionaires
)
order by networth_billion_US_dollars desc;

-- Question 10: Identify the industry with the highest average net worth --
select
	industry,
    count(*) as billionaire_count,
    round(avg(networth_billion_US_dollars), 2) as average_networth
from billionaires
group by industry
order by average_networth desc
limit 1;
