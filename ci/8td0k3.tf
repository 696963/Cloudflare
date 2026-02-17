# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 1
  template:
    spec:
      containers:
      - name: app
        image: "yfzjzg:4.4.2"
