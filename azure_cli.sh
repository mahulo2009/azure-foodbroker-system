# Create the azure resource group
#az group create --name $AZ_RESOURCE_GROUP --location $AZ_LOCATION

# Extention for spring boot app.
#az extension add --name spring

# Create a app service where to deply the spring application
# az spring create --resource-group $AZ_RESOURCE_GROUP --name $AZ_SPRING_APP_SERVICE 

# Create Azure spring application
# az spring app create --resource-group $AZ_RESOURCE_GROUP --name $AZ_SPRING_APP_NAME --service  $AZ_SPRING_APP_SERVICE --runtime-version Java_17

# Deploy Application to Azure portal
# az spring app deploy --resource-group $AZ_RESOURCE_GROUP --service  $AZ_SPRING_APP_SERVICE --name $AZ_SPRING_APP_NAME --artifact-path target/reservation-0.0.1-SNAPSHOT.jar --disable-validation