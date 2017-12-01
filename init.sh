mongoimport --db test --collection posts --drop --file datasetStatus.json --port 27021
mongoimport --db test --collection posts --drop --file datasetStatus.json --port 27021
mongoimport --db test --collection profiles --drop --file datasetSocialNetwork.json --port 27021
mongoimport --db test --collection friendships --drop --file datasetFriendships.json --port 27021
mongoimport --db test --collection groups --drop --file datasetGroup.json --port 27021
mongoimport --db test --collection comments --drop --file datasetComments.json --port 27021
mongo --host localhost:27021
