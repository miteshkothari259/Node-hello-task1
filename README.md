# Node-hello-task1
Clone the repository: git clone https://github.com/johnpapa/node-hello
Build the Docker image: docker build -t nodeHello .
Push the image to docker repository
--------------------------------------------------------------------
Modify the values.yaml file by replacing your repository/image
Navigate to the directory containing your Helm chart.
run the following commands
helm install node-hello .
---------------------------------------------------------------------------
Verify the deployment: kubectl get deployments
Check the status of your pods : kubectl get pods
