(
cd github.com/eosc-synergy/sqaaas-api-server &&
    gosec -fmt json -severity high -quiet  ./...
)