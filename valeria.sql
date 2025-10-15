SELECT Pas.name
FROM Passenger AS Pas
INNER JOIN Pass_in_trip AS PIT
ON Pas.id = Pit.Passenger
INNER JOIN Trip 
ON pit.trip = Trip.id
WHERE trip.town_to = 'Moscow' AND trip.plane = 'TU-134'
GROUP BY Pas.name