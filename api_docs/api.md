FORMAT: 1A
HOST: http://52.64.185.66

# Force API

Force Services provide a REST-ful JSON API to Plaza.

# Group Session

## POST /v1/login

+ Parameters
    + username: "admin" (String)
    + password: "admin" (String)
    + something%5Belse%5D: "inside" (String)
    + a%5Bb%5D%5Bc%5D%5Bd%5D: "4" (Fixnum)
    + a%5Bb%5D%5Be%5D: "5" (Fixnum)
    + a%5Bf%5D: "6" (Fixnum)

+ Response 200 (application/json)

        {
          "access_token": "b3be8f62-1413-4acc-b883-b5762aff1bd2",
          "expires_in": 24223,
          "scope": "write read",
          "token_type": "bearer"
        }

# Group Appointments

## GET /v1/summary


+ Response 401 (application/json)

        {
          "error": "Not authorized"
        }

