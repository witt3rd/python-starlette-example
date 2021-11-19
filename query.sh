# get OpenAPI schema
curl http://127.0.0.1:8000/schema

# create a user
curl -X POST http://127.0.0.1:8000/users -H 'Content-Type: application/json' -d '{"username":"tom"}'

# get users
curl http://127.0.0.1:8000/users