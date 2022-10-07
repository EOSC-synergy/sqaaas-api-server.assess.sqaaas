(
cd github.com/eosc-synergy/sqaaas-api-server &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)