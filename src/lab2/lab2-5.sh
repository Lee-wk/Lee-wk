#!/bin/bash

echo "Start program"
echo "Entered to the function"

list_files() {
        ls $1
}
echo "Quit program"
list_files

exit 0
