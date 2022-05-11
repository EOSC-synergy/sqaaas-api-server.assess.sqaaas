(
cd github.com/eosc-synergy/sqaaas-api-server &&
    bandit -f json --quiet  --confidence-level all --severity-level all --recursive .
)