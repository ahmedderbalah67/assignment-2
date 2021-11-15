#!/bin/bash
echo "Enter tempreture in degrees Celsius"
read tempCel

echo 'Degrees Fahrenheit = ' $(((temperature*(9/5))+32))
