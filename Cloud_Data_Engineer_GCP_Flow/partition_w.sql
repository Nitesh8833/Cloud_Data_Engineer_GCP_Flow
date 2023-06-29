SELECT *
FROM `bigquery-public-data.stackoverflow.posts_questions`
WHERE creation_date BETWEEN '2022-01-01' AND '2023-01-01'
  AND tags = 'android';