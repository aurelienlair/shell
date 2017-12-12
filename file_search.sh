#!/bin/bash

# Tree search by name and by using a regular expression
for file in `find . -name "my_file.?.txt" 2> /dev/null`; do
     if [ -n "$file" ]
     then
        echo "File found by name $file"
     fi
done

echo ""

# Tree search by extension name
for file in `find . -regex ".*\.\(txt\|sh\)" 2> /dev/null`; do
     if [ -n "$file" ]
     then
        echo "File found by extension $file"
     fi
done

exit 0
