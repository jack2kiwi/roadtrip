# Road Trip

## 1

Create a class that calculates miles per gallon.

### Properties

```
	startMiles # Starting odometer reading
	endMiles # Ending odometer reading
	gallons # Gas used between the readings
```

### Abilities

```
	mpg() 
		# Returns the miles per gallon for the car.
```

<hr>
## 2

Add two new methods.

```
gasHog?()
	true if the mpg is lower than 15.0

economyCar?()
	true if the mpg is higher than 30.0
```
<hr>
## 3

Change the constructor for the Car class so that it has only one parameter, the first reading of the odometer. 

The miles per gallon cannot yet be calculated. 

Now add a method to the class:

```
fillUp(miles, gallons)
	miles is the current odometer reading and gallons is the number of gallons that filled the tank
```
Now the mpg can be calculated.

<hr>
## 4

You have saved the info for your latest road trip fill-ups into a file named roadtrip.csv, like so:

```
Miles,Gallons,PPG
350,15,2.15
500,14,2.67
637,12,3.11
892,17,2.78
1153,12,2.33
1444,18,2.44
1800,10,3.14
```

Read in the file and write a program to determine the answer to the following questions. 

#### Questions
* What was the car's overall mpg?
* Is it a gas hog? Economy?
* What was the total cost of gas for the trip?

