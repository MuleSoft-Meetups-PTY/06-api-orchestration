%dw 2.0
output application/json
---
{
	channel: payload.destination,
	body: payload.body
}