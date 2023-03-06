#!/bin/bash

read-p " enter the name: " name

id $name 

if (($? == 0))

then 

  echo "the $name id exist"

else
	
  echo "the $name id is not exist"

if  

