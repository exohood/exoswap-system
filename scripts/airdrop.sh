echo "deploy begin....."

TF_CMD=node_modules/.bin/truffle-flattener

echo "" >  ./deployments/ExoswapAirDrop.full.sol
cat  ./scripts/head.sol >  ./deployments/ExoswapAirDrop.full.sol
$TF_CMD ./contracts/airdrop/ExoswapAirDrop.sol >>  ./deployments/ExoswapAirDrop.full.sol 

echo "deploy end....."
