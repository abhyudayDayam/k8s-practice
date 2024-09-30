gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
kubectl get nodes -o  wide
kubectl describe nodes gke-cluster-1-default-pool-7d06ec91-m42z
kubectl describe nodes gke-cluster-1-default-pool-7d06ec91-m42z | less
kubectl run --image nginx webserver
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl describe pods webserver | less
kubectl delete pods webserver
kubectl get pods
kubectl run --image httpd httpdserver
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
kubectl get nodes -o wide
kubectl describe nodes gke-cluster-1-default-pool-96d4e808-85w4
kubectl describe nodes gke-cluster-1-default-pool-96d4e808-85w4 | less
kubectl run --image nginx webserver
kubectl get pods
kubectl get pods -o wide
kubctl get nodes
kubectl get nodes
kubectl describe pods webserver | less
kubectl delete pods webserver
kubectl run ku
kubectl run  --image httpd httpdserver
kubectl get pods
kubectl get pods -o wide
kubectl describe pods httpdserver -o wide | less
kubectl describe pods httpdserver | less
kubectl delete pods httpdserver
kuebctl get pods
kubectl get pods
kubectl run --image mysql mydb -env MYSQL_ROOT_PASSWORD=intelliqit
kubectl run --image mysql mydb --env MYSQL_ROOT_PASSWORD=intelliqit
kubectl get pods
kubectl get pods -o wide
kubectl describe pods mydb | less
kubectl exec -it mydb -- bash
kubectl delete pods mydb
ls -l
vim pod-definition1.yml
kubectl apply -f pod-definition1.yml
vim pod-definition1.yml
kubectl apply -f pod-definition1.yml
kubecl get pods
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod-definition1.yml
ls
kubectl apply -f pod-definition1.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod-definition1.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
kubectl get pods
kubectl get pods -o wide
kubectl describe pods postgres-pod | less
kubectl delete -f pod-definition2.yml
kubectl get pods
kubectl apply -f pod-definition1.yml
kubectl get pods
kubectl get pods -o wide
kubectl describe pods nginx-pod | less
kubectl delete -f pod-definition1.yml
kuebctl get pods
kubectl get pods
vim pod-definition3.yml
kubectl apply -f pod-definition3.yml
kubectl get pods
kubectl get pods -o wide
kubectl describe pods jenkins-pod| less
kubectl get pods
kubectl get pods -o wide
kubectl describe pods jenkins-pod| less
kubectl get nodes -o wide
kubectl describe pods jenkins-pod| less
ls
git init
ls
git add .
git commit -m "kubernetes sample defintion files"
git config --global user.email "abhyudayreddy8@gmail.com"
git commit -m "kubernetes sample defintion files"
git config --global user.name "abhyudayDayam"
git commit -m "kubernetes sample defintion files"
git add .
git commit -m "a"
git remote add origin https://github.com/abhyudayDayam/k8s-practice.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/abhyudayDayam/k8s-practice.git
git branch -M main
git push -u origin main
ls
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
ls
vim pod-definition4.yml
kubectl apply -f pod-definition4.yml
kubectl get pods
vim pod-definition4.yml
kubectl get namespace
vim namespace1.yml
kubectl apply -f namespace1.yml
kubectl get ns
kubectl get namespaces
vim pod-definition5.yml
kubectl apply -f pod-definition5.yml
kubectl get pods
kubectl delete -f pod-definition4.yml
kubectl get pods
kuebctl get ns
kubectl get ns
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get nodes
kubectl get nodes -o wide
kubectl delete -f pod-definition5.yml
vim replication-controller1.yml
kubectl apply -f replication-controller1.yml
vim replication-controller1.yml
kubectl get rc
kubectl get replicationcontrolleer
kubectl get replicationcontroller
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f replication-controller1.yml
vim replica-set1.yml
kubectl apply -f replica-set1.yml
vim replica-set1.yml
kubectl apply -f replica-set1.yml
vim replica-set1.yml
kubectl apply -f replica-set1.yml
kubectl get pods
kubectl get rs
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f replica-set1.yml
ls
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
ls
vim replica-set2.yml
kubectl get ns
ls
kubectl apply -f namespace1.yml
kubectl get ns
vim replica-set2.yml
kubectl apply -f replica-set2.yml
vim replica-set2.yml
kubectl apply -f replica-set2.yml
vim replica-set2.yml
kubectl apply -f replica-set2.yml
vim replica-set2.yml
kubectl apply -f replica-set2.yml
kubectl get rs
kubectl get rs -n test-ns
kubectl get pods -n test-ns
vim replica-set2.yml
kubectl replace -f replica-set2.yml
kubectl get rs -n test-ns
kubectl get pods -n test-ns
kubectl scale --replicas=1 -f replica-set2.yml
kubectl get rs -n test-ns
kubectl get pods -n test-ns
kubectl delete -f replica-set2.yml
kubectl delete -f namespace1.yml
kubectl get pods --all-namepsaces
kubectl get pods -A
vim deployment1.yml
kubectl apply -f deployment1.yml
kubectl get deployments
kubectl get rs
kubectl get pods
kubectl get all
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl delete -f deployment1.yml
ls
vim deployment2.yml
kubectl apply -f deployment2.yml
kubectl get all
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f deployment2.yml
kubectl apply -f deployment1.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
vim deployment3.yml
kubectl apply -f deployment3.yml
vim deployment3.yml
kubectl apply -f deployment3.yml
vim deployment3.yml
kubectl get all
kubectl delete -f deployment2.yml
kubectl delete -f deployment1.yml
kubectl get all
kubectl scale --replicas=3 -f deployment3.yml
kubectl get all
vim DaemonSet1.yml
kubectl apply -f DaemonSet1.yml
vim DaemonSet1.yml
kubectl apply -f DaemonSet1.yml
vim DaemonSet1.yml
kubectl apply -f DaemonSet1.yml
vim DaemonSet1.yml
kubectl apply -f DaemonSet1.yml
kubectl get all
kubectl delete -f deployment3.yml
kubectl get all
kubectl get nodes
kubectl get pods -o wide
ls
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
vim RequestsandLmits1.yml
kubctl apply -f RequestsandLimits1.yml
kubectl apply -f RequestsandLimits1.yml
kubectl apply -f RequestsandLmits1.yml
kubectl get pods
kubectl describe pods httpd-pod| less
kubectl delete -f RequestsandLmits1.yml
vim RequestsandLmits2.yml
kubectl apply -f RequestsandLmits2.yml
kubectl get all
kubectl describe pods httpd-deployment-64c85bfbb4| less
kubectl describe pods httpd-deployment-64c85bfbb4
ls
vim pod-definition2.yml
vim Secret1.yml
vim pod-definition6.yml
kubectl apply -f Secret1.yml
kubectl apply -f pod-definition6.yml
vim pod-definition6.yml
kubectl apply -f pod-definition6.yml
kuebctlget secret
kuebctl get secret
kubectl get secret
echo "inetlliqit"|base 64
echo "inetlliqit"|base64
kubectl delete -f Secret1.yml
kubectl delete -f pod-definition6.yml
vim Secret1.yml
ls -l Secret1.yml
chmod 700 Secret1.yml
ls
vim Secret2.yml
kubectl apply -f Secret2.yml
vim deployment4.yml
kubectl apply -f deployment4.yml
kubectl get secret
kubectl get all
ls -l Secret2.tml
ls -l Secret2.yml
chmod 700 Secret2.yml
ls -l Secret2.yml
kubectl delete -f Secret2.yml
kubectl delete -f deployment4.yml
kubectl apply -f deployment4.yml
kuebctl get all
kubectl get all
kubectl delete -f deployment4.yml
git push origin main
git push -u origin main
git add .
git commit -m "g"
git push -u origin main
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
ls
vim pod-definition1.yml
vim service1.yml
kubectl apply -f pod-defintion1.yml
kubectl apply -f pod-definition1.yml
kubectl get pods
Kubectl get svc
kubectl get svc
kubectl appl -f service1.yml
kubectl apply -f service1.yml
kubectl get all
kubectl get pods -o wide
kubectl describe svc myservice | less
kubectl delete -f pod-definition1.yml
kubectl delete -f service1.yml
ls
vim deployment1.yml
kubectl apply -f deployment1.yml
ls
vim service1.yml
kubectl apply -f service1.yml
kubectl get all
kubectl get pods -o wide
kubectl describe sve myservice | less
kubectl describe svc myservice | less
kubectl scale --replicas=2 -f deployment1.yml
kubectl get all
kubectl get pods -o wide
kubectl describe svc myservice | less
kubectl delete -f service1.yml
kubectl delete -f deployment1.yml
vim pod-definition1.yml
kubectl apply -f pod-definition1.yml
vim service2.yml
kubectl apply -f service2.yml
kubectl get all
kubectl get pods -o wide
kubectl describe svc newservice | less
kubectl get nodes
kubectl get nodes -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes -o wide
kubectl get all
kubectl delete -f service2.yml
kubectl delete -f pod-definition1.yml
kubectl applly -f pod-definition1.yml
kubectl apply -f pod-definition1.yml
vim service3.yml
kubectl apply -f service3.yml
vim service3.yml
kubectl get all
kuebctl get pods -o wide
kubectl get pods -o wide
kubectl get all
kubectl describe svc lb-service|less
kubectl delete -f pod-definition1.yml
kubectl describe svc lb-service|less
kubectl apply -f pod-definition1.yml
kubectl get pods -o wide
kubectl describe svc lb-service|less
kubectl delete -f service3.yml
kubectl delete pod --all
kubectl delete pods --all
git add .
git commit -m "h"
git push origin main
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
ls
mkdir project
ls
cd project
vim voting-app-deployment.yml
vim result-app-deployment.yml
vim redis-app-deployment.yml
vim postgres-app-deployment.yml
vim worker-app-deployment.yml
ls
vim worker-app-deployment.yml
vim voting-app-service.yml
vim result-app-service.yml
vim redis-app-service.yml
vim postgres-app-service.yml
ls
cd ..
ls
kubectl apply -f project/
ls
cd porject
cd project
ls
kuebctl apply -f voting-app-deployment.yml
kubectl apply -f voting-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment
rm -rf result-app-deployment
ls
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
vim result-app-deployment.yml
kubectl apply -f result-app-deployment.yml
kubectl apply -f redis-app-deployment.yml
kubectl apply -f postgres-app-deployment.yml
kubectl apply -f worker-app-deployment.yml
vim worker-app-deployment.yml
kubectl apply -f worker-app-deployment.yml
kubectl apply -f voting-app-service.yml
vim voting-app-service.yml
kubectl apply -f voting-app-service.yml
kubectl apply -f result-app-service.yml
kubectl apply-f redis-app-service.yml
kubectl apply -f redis-app-service.yml
kubectl apply -f postgres-app-service.yml
cd ..
kubectl apply -f project/
kubectl get pods
kubectl get deployments
kubectl get svc
cd project
ls
vim redis-app-servvice.yml
rm -rf redis-app-servvice.yml
vim redis-app-service.yml
kubectl apply -f redis-app-service.yml
d ..
cd ..
kubectl get svc
kubectl apply -f project/
kubectl get pods -o wide
kubectl describe svc voting-app-service|less
