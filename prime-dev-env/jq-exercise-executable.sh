cat ./jq-exercise | jq 'map(select(.type == "foo"))'
cat ./jq-exercise | jq 'map(select(.type == "foo") | .valueSum = (.values | add))'

# Real life!
cat /Users/piacsek/scratch.nvim/26-05-27_14-44-52.json | jq '[.forms[].content.headerView] | unique'
cat /Users/piacsek/scratch.nvim/26-05-27_14-44-52.json | jq '.forms[].content | keys'
cat /Users/piacsek/scratch.nvim/26-05-27_14-44-52.json | jq '.forms[].content | select(.title? and .title != "").title'

