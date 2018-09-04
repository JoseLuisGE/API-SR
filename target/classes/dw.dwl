%dw 0.1
%output application/json
---
payload.flights map {
	airline: $.airlineName,
	code: $.code,
	date: $.departureDate,
	dest: $.destination,
	seats: $.emptySeats,
	origin: $.origin,
	plane: $.planeType,
	price: $.price
}