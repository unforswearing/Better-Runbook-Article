-- Add your SQL queries here.
-- See SQL documentation: https://docs.airplane.dev/creating-tasks/sql
-- filename: query_user.sql
SELECT id, company_name, country, signup_date, total_dollars
FROM accounts
WHERE id = :user_id
