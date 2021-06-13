echo "deploy begin....."

TF_CMD=node_modules/.bin/truffle-flattener

# echo "" >  ./deployments/DandyToken.full.sol
# cat  ./scripts/head.sol >  ./deployments/DandyToken.full.sol
# $TF_CMD ./contracts/dandy/DandyToken.sol >>  ./deployments/DandyToken.full.sol 

# echo "" >  ./deployments/GegoToken.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOToken.full.sol
# $TF_CMD ./contracts/nft/EXOToken.sol >>  ./deployments/EXOToken.full.sol 


# echo "" >  ./deployments/GegoTokenV2.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOTokenV2.full.sol
# $TF_CMD ./contracts/nft/EXOTokenV2.sol >>  ./deployments/EXOTokenV2.full.sol 


# echo "" >  ./deployments/GegoFactory.full.sol
# cat  ./scripts/head.sol >  ./deployments/GegoFactory.full.sol
# $TF_CMD ./contracts/nft/GegoFactory.sol >>  ./deployments/GegoFactory.full.sol 


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


# echo "" >  ./deployments/EXOBaseProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOBaseProxy.full.sol
# $TF_CMD ./contracts/nft/EXOBaseProxy.sol >>  ./deployments/EXOBaseProxy.full.sol 

# echo "" >  ./deployments/EXOGradeUpProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOGradeUpProxy.full.sol
# $TF_CMD ./contracts/nft/EXOGradeUpProxy.sol >>  ./deployments/EXOGradeUpProxy.full.sol 


# echo "" >  ./deployments/EXOFactoryV2.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOFactoryV2.full.sol
# $TF_CMD ./contracts/nft/EXOFactoryV2.sol >>  ./deployments/EXOFactoryV2.full.sol 


# echo "" >  ./deployments/GegeTLevelUpProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOTLevelUpProxy.full.sol
# $TF_CMD ./contracts/nft/EXOTLevelUpProxy.sol >>  ./deployments/EXOTLevelUpProxy.full.sol 


# echo "" >  ./deployments/GegoFactoryBSC.full.sol
# cat  ./scripts/head.sol >  ./deployments/GegoFactoryBSC.full.sol
# $TF_CMD ./contracts/nft/EXOFactoryBSC.sol >>  ./deployments/EXOFactoryBSC.full.sol 

# echo "" >  ./deployments/GegoMigratorProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/GegoMigratorProxy.full.sol
# $TF_CMD ./contracts/nft/EXOMigratorProxy.sol >>  ./deployments/EXOMigratorProxy.full.sol 

# echo "" >  ./deployments/GegoMintProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/EXOMintProxy.full.sol
# $TF_CMD ./contracts/nft/EXOMintProxy.sol >>  ./deployments/EXOMintProxy.full.sol 

echo "" >  ./deployments/EXODividend.full.sol
cat  ./scripts/head.sol >  ./deployments/EXODividend.full.sol
$TF_CMD ./contracts/dividend/EXODividend.sol >>  ./deployments/EXODividend.full.sol 

echo "" >  ./deployments/EXODividendProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/EXODividendProxy.full.sol
$TF_CMD ./contracts/dividend/EXODividendProxy.sol >>  ./deployments/EXODividendProxy.full.sol 

echo "" >  ./deployments/EXODividendTeam.full.sol
cat  ./scripts/head.sol >  ./deployments/EXODividendTeam.full.sol
$TF_CMD ./contracts/dividend/EXODividendTeam.sol >>  ./deployments/EXODividendTeam.full.sol

echo "" >  ./deployments/EXODividendTeamProxy.full.sol
cat  ./scripts/head.sol >  ./deployments/EXODividendTeamProxy.full.sol
$TF_CMD ./contracts/dividend/EXODividendTeamProxy.sol >>  ./deployments/EXODividendTeamProxy.full.sol



# echo "" >  ./deployments/MarsEXODividend.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsEXODividend.full.sol
# $TF_CMD ./contracts/Mars/MarsEXODividend.sol >>  ./deployments/MarsEXODividend.full.sol 

# echo "" >  ./deployments/MarsEXODividendProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsEXODividendProxy.full.sol
# $TF_CMD ./contracts/Mars/MarsEXODividendProxy.sol >>  ./deployments/MarsEXODividendProxy.full.sol 

# echo "" >  ./deployments/MarsEXODividendTeam.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsEXODividendTeam.full.sol
# $TF_CMD ./contracts/Mars/MarsEXODividendTeam.sol >>  ./deployments/MarsEXODividendTeam.full.sol

# echo "" >  ./deployments/MarsEXODividendTeamProxy.full.sol
# cat  ./scripts/head.sol >  ./deployments/MarsEXODividendTeamProxy.full.sol
# $TF_CMD ./contracts/Mars/MarsEXODividendTeamProxy.sol >>  ./deployments/MarsEXODividendTeamProxy.full.sol

echo "deploy end....."
echo "success"
