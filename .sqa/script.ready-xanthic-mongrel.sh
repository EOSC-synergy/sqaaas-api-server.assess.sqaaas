(
cd github.com/eosc-synergy/sqaaas-api-server &&
    bandit -f json --quiet  --confidence-level all low medium high --severity-level all low medium high --recursive .

)