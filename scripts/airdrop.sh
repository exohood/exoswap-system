echo "deploy begin....."

TF_CMD=node_modules/.bin/truffle-flattener

echo "" >  ./deployments/EXOTokenAirDrop.full.sol
cat  ./scripts/head.sol >  ./deployments/DegoTokenAirDrop.full.sol
$TF_CMD ./contracts/airdrop/EXOTokenAirDrop.sol >>  ./deployments/EXOTokenAirDrop.full.sol 

echo "deploy end....."
