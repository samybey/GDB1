############################
Projet: 

1. Choose an application domain to work on and propose your own subject. The study case has to
consider some relationships (1-1, 1-N, N-M) among entities.
2. Create the database corresponding to your case. Insert pertinent data so as to allow executing
complex queries.
3. Create appropriate indexes.
4. Choose 5 complex queries (in the corresponding query language) to be evaluated on your data and
execute them on your database. At least two queries have to involve indexed data.


############################
Installation:

git clone

#lancer une premiere console
mongod --shardsvr --dbpath GDB1 --port 27021 &

#lancer une deuxième console
-Aller dans le dossier cloné auparavant
sh init.sh

#pour quitter
mongod --shutdown --dbpath GDB1

#############################
Requêtes:


