#!/bin/bash

array=(
    one,
    two,
    three
)
# Tree search by name and by using a regular expression
for file in `find . -name "my_file.?.txt" 2> /dev/null`; do
     if [ -n "$file" ]
     then
        echo "File found $file"
     fi
done

exit 0
