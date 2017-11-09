select id, substr(message, - 8, 1) as ratings
 from site_feedback where created_date>='2017-05-15' and message like '%Listing Creation%'
 limit 1700;
 
select AVG(CAST(substr(message,  - 8, 1) as UNSIGNED))  as ratings
 from site_feedback where created_date>='2017-05-15' and message like '%Listing Creation%'
  limit 1700;
 
 select id, message as reviews
 from site_feedback where created_date>='2017-05-15' and message like '%Listing Creation%';
 
 select count(distinct id) from v_agent_search where status_code='ACT';

