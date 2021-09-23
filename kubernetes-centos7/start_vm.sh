#!/bin/bash

echo "START master machine"
cd master && vagrant up

echo "START worker1 machine"
cd ../worker1 && vagrant up


echo "START worker2 machine"
cd ../worker2 && vagrant up

