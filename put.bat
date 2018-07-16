curl -X PUT -H "Content-Type: application/json" -d '{"amount": 10, "quantity" : 10   }' "localhost:8080"
curl -X PUT -H "Content-Type: application/json" -d '{"amount": 10, "quantity" : "11" }' "localhost:8080"
curl -X PUT -H "Content-Type: application/json" -d '[ {"amount": 55, "quantity" : 56 },  {"amount": 57, "quantity" : "58" } ]' "http://localhost:8080"
