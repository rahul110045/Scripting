#! /bin/bash

read -p "enter employee first name: " efname
read -p "enter employee last name: " elname
read -p "enter employee number: " enum
read -p "enter employee address: " eaddr
read -p "enter employee salary: " esal
echo "-------------------------------------"
echo "employee first name is : $efname" >>emp.txt
echo "employee last name is : $elname" >>emp.txt
echo "employee numberis : $enum" >>emp.txt
echo "employee address is : $eaddr" >>emp.txt
echo "employee salary is : $esal" >>emp.txt
echo "-------------------------------------" >>emp.txt
