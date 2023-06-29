
CREATE OR REPLACE TABLE
 `bigquery-public-data.stackoverflow.posts_questions`
PARTITION BY
DATE_TRUNC(creation_date,MONTH) AS (
 SELECT
 *
 FROM
