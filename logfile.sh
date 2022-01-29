#! /bin/bash

timestamp=$(date +%d-%m-%Y_%H:%M:%S)
echo "this is logfile with name $timestamp" >> timestamp.log
echo "this is another line to $timestamp" >> timestamp.log
echo "$(date)" >> timestamp.log
echo "------------"