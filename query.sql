

SELECT videos.title,
FROM subscribers JOIN videos ON videos.id = streams.video_id
WHERE videos.timestamp >= "2017-01-01"
AND videos.timestamp < "2017-02-01"
GROUP BY videos.title
ORDER BY videos.title LIMIT 20