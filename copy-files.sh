# Copies files for the qwiklab to the Aeron home folder (~/aeron)

echo "Copying qwiklab files"

# Copy java code
cp ./code/BasicAuctionClusterClient.java ~/aeron/aeron-samples/src/main/java/io/aeron/samples/cluster/tutorial
# Copy JAR file
mkdir -p ~/aeron/aeron-all/build/libs
cp ./jar/aeron-all-*.jar ~/aeron/aeron-all/build/libs
# Copy cluster scripts
cp ./scripts/basic-auction-client ~/aeron/aeron-samples/scripts/cluster
cp ./scripts/basic-auction-cluster ~/aeron/aeron-samples/scripts/cluster
# Copy version.txt
cp ./config/version.txt ~/aeron
# Copy admin scripts
cp ./scripts/aeron-stat ~/aeron/aeron-samples/scripts

echo "Completed"
