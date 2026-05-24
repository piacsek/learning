cat ./jq-exercise | jq 'map(select(.type == "foo"))'
cat ./jq-exercise | jq 'map(select(.type == "foo") | .valueSum = (.values | add))'

