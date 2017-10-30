# Vidsi challenge

## 1) ERD

![screen shot 2017-10-30 at 2 13 32 am](https://user-images.githubusercontent.com/6153182/32157269-d4ad065e-bd18-11e7-8a17-d8ec809ca570.png)


## 2) SQL Query 
```
SELECT videos.title,
FROM subscribers JOIN videos ON videos.id = streams.video_id
WHERE videos.timestamp >= "2017-01-01"
AND videos.timestamp < "2017-02-01"
GROUP BY videos.title
ORDER BY videos.title LIMIT 20
```

## 3) Algorithm
```
function cancelationNotice(invoices, subscribers){
  var accountsPastDue = subscribers.filter(function(subscriber, amountDue){
    return subscriber.invoices.amountDue > 0;
  })
  return accountsPastDue;
}
```
