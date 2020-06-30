#!/bin/bash
# Fail on any error (and yes, I know this not perfect)
set -e

# Render our header into a variable
IFS= read -d '' -r HEADER <<"EOF" ||:

Setting up...
EOF

echo "$HEADER"

git clone  https://github.com/humanmade/Cavalcade.git project-name

echo "Setup completed"