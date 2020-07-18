%dw 2.0
output application/json
---
{
	To: payload.phoneNumber,
	From: p('twilio.fromNumber'),
	Body: payload.body
}