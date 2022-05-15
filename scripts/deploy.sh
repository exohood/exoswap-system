echo "deploy begin....."

TF_CMD=node_modules/.bin/truffle-flattener

# echo "" >  ./deployments/ExohoodToken.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodToken.full.sol
# $TF_CMD ./contracts/Exohood/ExohoodToken.sol >>  ./deployments/ExohoodToken.full.sol 

# echo "" >  ./deployments/ExohoodToken.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodToken.full.sol
# $TF_CMD ./contracts/nft/ExohoodToken.sol >>  ./deployments/ExohoodToken.full.sol 


# echo "" >  ./deployments/ExohoodToken.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodToken.full.sol
# $TF_CMD ./contracts/nft/ExohoodToken.sol >>  ./deployments/ExohoodToken.full.sol 


# echo "" >  ./deployments/ExohoodFactory.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodFactory.full.sol
# $TF_CMD ./contracts/nft/ExohoodFactory.sol >>  ./deployments/ExohoodFactory.full.sol 


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


# echo "" >  ./deployments/ExohoodBaseProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodBaseProxy.full.sol
# $TF_CMD ./contracts/nft/ExohoodBaseProxy.sol >>  ./deployments/ExohoodBaseProxy.full.sol 

# echo "" >  ./deployments/ExohoodGradeUpProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodGradeUpProxy.full.sol
# $TF_CMD ./contracts/nft/ExohoodGradeUpProxy.sol >>  ./deployments/ExohoodGradeUpProxy.full.sol 


# echo "" >  ./deployments/ExohoodFactory.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodFactory.full.sol
# $TF_CMD ./contracts/nft/ExohoodFactory.sol >>  ./deployments/ExohoodFactory.full.sol 


# echo "" >  ./deployments/GegeTLevelUpProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodTLevelUpProxy.full.sol
# $TF_CMD ./contracts/nft/ExohoodTLevelUpProxy.sol >>  ./deployments/ExohoodTLevelUpProxy.full.sol 


# echo "" >  ./deployments/ExohoodFactoryBSC.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodFactoryBSC.full.sol
# $TF_CMD ./contracts/nft/ExohoodFactoryBSC.sol >>  ./deployments/ExohoodFactoryBSC.full.sol 

# echo "" >  ./deployments/ExohoodMigratorProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodMigratorProxy.full.sol
# $TF_CMD ./contracts/nft/ExohoodMigratorProxy.sol >>  ./deployments/ExohoodMigratorProxy.full.sol 

# echo "" >  ./deployments/ExohoodMintProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/ExohoodMintProxy.full.sol
# $TF_CMD ./contracts/nft/ExohoodMintProxy.sol >>  ./deployments/ExohoodMintProxy.full.sol 

echo "" >  ./deployments/ExohoodDividend.full.sol
cat  ./scripts/head.sol >  ./deployments/ExohoodDividend.full.sol
$TF_CMD ./contracts/dividend/ExohoodDividend.sol >>  ./deployments/ExohoodDividend.full.sol 

echo "" >  ./deployments/ExohoodDividendProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/ExohoodDividendProxy.full.sol
$TF_CMD ./contracts/dividend/ExohoodDividendProxy.sol >>  ./deployments/ExohoodDividendProxy.full.sol 

echo "" >  ./deployments/ExohoodDividendTeam.full.sol
cat  ./scripts/head.sol >  ./deployments/ExohoodDividendTeam.full.sol
$TF_CMD ./contracts/dividend/ExohoodDividendTeam.sol >>  ./deployments/ExohoodDividendTeam.full.sol

echo "" >  ./deployments/ExohoodDividendTeamProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/ExohoodDividendTeamProxy.full.sol
$TF_CMD ./contracts/dividend/ExohoodDividendTeamProxy.sol >>  ./deployments/ExohoodDividendTeamProxy.full.sol



# echo "" >  ./deployments/MarsExohoodDividend.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExohoodDividend.full.sol
# $TF_CMD ./contracts/Mars/MarsExohoodDividend.sol >>  ./deployments/MarsExohoodDividend.full.sol 

# echo "" >  ./deployments/MarsExohoodDividendProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExohoodDividendProxy.full.sol
# $TF_CMD ./contracts/Mars/MarsExohoodDividendProxy.sol >>  ./deployments/MarsExohoodDividendProxy.full.sol 

# echo "" >  ./deployments/MarsExohoodDividendTeam.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExohoodDividendTeam.full.sol
# $TF_CMD ./contracts/Mars/MarsExohoodDividendTeam.sol >>  ./deployments/MarsExohoodDividendTeam.full.sol

# echo "" >  ./deployments/MarsExohoodDividendTeamProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsExohoodDividendTeamProxy.full.sol
# $TF_CMD ./contracts/Mars/MarsExohoodDividendTeamProxy.sol >>  ./deployments/MarsExohoodDividendTeamProxy.full.sol

echo "deploy end....."
echo "success"
