# Write your MySQL query statement below
select activity_date as day , count(distinct user_id) AS active_users
FROM Activity
where date(activity_date) between '2019-06-28' AND '2019-07-27'
group by activity_date