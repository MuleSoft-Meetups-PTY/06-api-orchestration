%dw 2.0
output application/json
---
{
	phoneNumber: payload.destination,
	body: payload.body
}