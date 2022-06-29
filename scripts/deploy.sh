echo "deploy begin....."

TF_CMD=node_modules/.bin/truffle-flattener

# echo "" >  ./deployments/Exoswap.full.sol
# cat  ./scripts/head.sol >  ./deployments/Exoswap.full.sol
# $TF_CMD ./contracts/Exoswap/Exoswap.sol >>  ./deployments/Exoswap.full.sol 

# echo "" >  ./deployments/Exoswap.full.sol
# cat  ./scripts/head.sol >  ./deployments/Exoswap.full.sol
# $TF_CMD ./contracts/nft/Exoswap.sol >>  ./deployments/Exoswap.full.sol 


# echo "" >  ./deployments/Exoswap.full.sol
# cat  ./scripts/head.sol >  ./deployments/Exoswap.full.sol
# $TF_CMD ./contracts/nft/Exoswap.sol >>  ./deployments/Exoswap.full.sol 


# echo "" >  ./deployments/ExoswapFactory.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapFactory.full.sol
# $TF_CMD ./contracts/nft/ExoswapFactory.sol >>  ./deployments/ExoswapFactory.full.sol 


# echo "" >  ./deployments/DividentReward.full.sol
# cat  ./scripts/head.sol >  ./deployments/DividentReward.full.sol
# $TF_CMD ./contracts/reward/DividentReward.sol >>  ./deployments/DividentReward.full.sol 

echo "" >  ./deployments/AuctionHubReward.full.sol
cat  ./scripts/head.sol >  ./deployments/AuctionHubReward.full.sol
$TF_CMD ./contracts/reward/AuctionHubReward.sol >>  ./deployments/AuctionHubReward.full.sol 

echo "" >  ./deployments/AuctionHubRewardProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/AuctionHubRewardProxy.full.sol
$TF_CMD ./contracts/reward/AuctionHubRewardProxy.sol >>  ./deployments/AuctionHubRewardProxy.full.sol 

# echo "" >  ./deployments/GeneralNFTReward.full.sol
# cat  ./scripts/head.sol >  ./deployments/GeneralNFTReward.full.sol
# $TF_CMD ./contracts/reward/GeneralNFTReward.sol >>  ./deployments/GeneralNFTReward.full.sol 

# echo "" >  ./deployments/NFTReward.full.sol
# cat  ./scripts/head.sol >  ./deployments/NFTReward.full.sol
# $TF_CMD ./contracts/reward/NFTReward.sol >>  ./deployments/NFTReward.full.sol 

# echo "" >  ./deployments/NFTRewardKCS.full.sol
# cat  ./scripts/head.sol >  ./deployments/NFTRewardKCS.full.sol
# $TF_CMD ./contracts/reward/NFTRewardKCS.sol >>  ./deployments/NFTRewardKCS.full.sol 

# echo "" >  ./deployments/NFTRewardBot1.full.sol
# cat  ./scripts/head.sol >  ./deployments/NFTRewardBot1.full.sol
# $TF_CMD ./contracts/reward/NFTRewardBot1.sol >>  ./deployments/NFTRewardBot1.full.sol 

# echo "" >  ./deployments/NFTRewardBot2.full.sol
# cat  ./scripts/head.sol >  ./deployments/NFTRewardBot2.full.sol
# $TF_CMD ./contracts/reward/NFTRewardBot2.sol >>  ./deployments/NFTRewardBot2.full.sol 

# echo "" >  ./deployments/NFTPlayerOpenSales.full.sol
# cat  ./scripts/head.sol >  ./deployments/NFTPlayerOpenSales.full.sol
# $TF_CMD ./contracts/sales/NFTPlayerOpenSales.sol >>  ./deployments/NFTPlayerOpenSales.full.sol 

# echo "" >  ./deployments/NFTMarket.full.sol
# cat  ./scripts/head.sol >  ./deployments/NFTMarket.full.sol
# $TF_CMD ./contracts/sales/NFTMarket.sol >>  ./deployments/NFTMarket.full.sol 


# echo "" >  ./deployments/ExoswapBaseProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapBaseProxy.full.sol
# $TF_CMD ./contracts/nft/ExoswapBaseProxy.sol >>  ./deployments/ExoswapBaseProxy.full.sol 

# echo "" >  ./deployments/ExoswapGradeUpProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapGradeUpProxy.full.sol
# $TF_CMD ./contracts/nft/ExoswapGradeUpProxy.sol >>  ./deployments/ExoswapGradeUpProxy.full.sol 


# echo "" >  ./deployments/ExoswapFactory.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapFactory.full.sol
# $TF_CMD ./contracts/nft/ExoswapFactory.sol >>  ./deployments/ExoswapFactory.full.sol 


# echo "" >  ./deployments/GegeTLevelUpProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapTLevelUpProxy.full.sol
# $TF_CMD ./contracts/nft/ExoswapTLevelUpProxy.sol >>  ./deployments/ExoswapTLevelUpProxy.full.sol 


# echo "" >  ./deployments/ExoswapFactoryBSC.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapFactoryBSC.full.sol
# $TF_CMD ./contracts/nft/ExoswapFactoryBSC.sol >>  ./deployments/ExoswapFactoryBSC.full.sol 

# echo "" >  ./deploymeoswap.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExoswapMigratorProxy.full.sol
# $TF_CMD ./contracts/oswap.sol >>  ./deploymeoswap.full.sol 

# echo "" >  ./deployments/ExoswapMintProxy.full.sol
# cat  ./scripts/head.sol >  ./deploymenswap.full.sol
# $TF_CMD ./contracts/nswap.sol >>  ./deploymenswap.full.sol 

echo "" >  ./deployments/ExoswapDividend.full.sol
cat  ./scripts/head.sol >  ./deployments/ExoswapDividend.full.sol
$TF_CMD ./contracts/dividend/ExoswapDividend.sol >>  ./deployments/ExoswapDividend.full.sol 

echo "" >  ./deployments/ExoswapDividendProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/ExoswapDividendProxy.full.sol
$TF_CMD ./contracts/dividend/ExoswapDividendProxy.sol >>  ./deployments/ExoswapDividendProxy.full.sol 

echo "" >  ./deployments/ExoswapDividendTeam.full.sol
cat  ./scripts/head.sol >  ./deployments/ExoswapDividendTeam.full.sol
$TF_CMD ./contracts/dividend/ExoswapDividendTeam.sol >>  ./deployments/ExoswapDividendTeam.full.sol

echo "" >  ./deployments/ExoswapDividendTeamProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/ExoswapDividendTeamProxy.full.sol
$TF_CMD ./contracts/dividend/ExoswapDividendTeamProxy.sol >>  ./deployments/ExoswapDividendTeamProxy.full.sol


# echo "" >  ./deployments/MarsExoswapDividend.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExoswapDividend.full.sol
# $TF_CMD ./contracts/Mars/MarsExoswapDividend.sol >>  ./deployments/MarsExoswapDividend.full.sol 

# echo "" >  ./deployments/MarsExoswapDividendProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExoswapDividendProxy.full.sol
# $TF_CMD ./contracts/Mars/MarsExoswapDividendProxy.sol >>  ./deployments/MarsExoswapDividendProxy.full.sol 

# echo "" >  ./deployments/MarsExoswapDividendTeam.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExoswapDividendTeam.full.sol
# $TF_CMD ./contracts/Mars/MarsExoswapDividendTeam.sol >>  ./deployments/MarsExoswapDividendTeam.full.sol

# echo "" >  ./deployments/MarsExoswapDividendTeamProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExoswapDividendTeamProxy.full.sol
# $TF_CMD ./contracts/Mars/MarsExoswapDividendTeamProxy.sol >>  ./deployments/MarsExoswapDividendTeamProxy.full.sol

echo "deploy end....."
echo "success"
