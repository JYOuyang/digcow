#!/bin/bash

args=("$@")

dig +short ${args[0]} ${args[1]} | cowsay -n
