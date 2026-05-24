# -k => preserves the output order, useful for pipelines
# -j => specifies parallelism level
cat ./parallel-exercise | parallel -kj 3 "curl https://{}.com"

