# Minikube Kubernetes Deployment Report

## Steps and Screenshots

### 1. Containerization and Publication

The application is a simple SpringBoot based Java web app, that was containerized using Docker, creating an image that was published to Docker Hub.

- Docker Hub Image: [valart00/hello-world](https://hub.docker.com/r/valart00/hello-world)

### 2. Minikube Cluster Deployment

Following the official guidelines, Minikube was installed, and a single-node Kubernetes cluster was initialized.

- Screenshot: ![Container Creation](/assets/cluster-creation.png)

### 3. Application Deployment and Exposing

A Kubernetes deployment was created for the application, specifying two replicas and `NodePort` as service.

- Screenshot: ![Pods Creation](/assets/pods-creation.png)

### 5. Port Forwarding and Web Access

Port forwarding was set up in Minikube to connect to the containers via a web browser, bypassing the NodePort and directly accessing the pods.

- Screenshot: ![Port Forwarding](/assets/minikube-port-forwarding.png)
- Screenshot: ![Service Creation](/assets/web-connection.png)

