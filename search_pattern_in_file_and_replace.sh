#!/usr/bin/env sh

/usr/bin/find ./ -type f -name "*.php" -exec /bin/sed -i 's/Solid/Pattern/g' {} \;
