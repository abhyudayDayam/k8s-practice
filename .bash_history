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
git add .
git commit -m "i"
git push origin main
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
kompose version
mkdir kompose
cd kompose
ls
vim docker-compose.yml
ls
kompose convert
ls
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
kubectl label nodes gke-cluster-1-default-pool-b6747675-56qt slave1=intelliqit1 
vim NodeAffinity1.yml
kubectl apply -f NodeAffinity1.yml
kubectl get pods -o wwid
kubectl get pods -o wide
kubectl delete -f NodeAffinity1.yml
vim NodeAffinity2.yml
kubectl apply -f NodeAffinity2.yml
kubectl get all
kubectl get pods -o wide
ls
vim service2.yml
kubcelt apply -f service2.yml
kubectl apply -f service2.yml
vim service2.yml
kubectl get pods -o wide
kubectl describe svc newservice | less
kubectl gte nodes -o wiide
kubectl get nodes -o wiide
kubectl get nodes -o wide
kubectl delete -f service2.yml
kubectl delete  -f NodeAffinity2.yml
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-b6747675-56qt slave1=intelliqit1:NoSchedule
kubectl apply -f pod-definition2.yml
kubectl get pods -o wide
kubectl get nodes
kubectl apply -f deployment2.yml
kubectl get deployments
kubectl gte pods -o wide
kubectl gett pods -o wide
kubectl get pods -o wide
kubectl delete -f deployment2.yml
kubectl taint nodes gke-cluster-1-default-pool-b6747675-56qt slave1=intelliqit1:NoSchedule-
kubectl get pods -o wide
kubectl delete -f pod-definition2.yml
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-b6747675-56qt slave1=intelliqit1:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-b6747675-bk18 slave2=intelliqit2:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-b6747675-k5x9 slave3=intelliqit3:NoSchedule
kubectl apply -f pod-definition1.yml
kubectl apply -f pod-definition2.yml
kubectl get pods
kubectl get pods -o wide
kubectl apply -f deployment1.yml
kubectl gget pods
kubectl get pods
kubectl delete all --all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
vim Tolerations1.yml
kubectl apply -f Tolerations1.yml
kubectl get pods -o wide
kubectl delete -f Tolerations1.yml
vim Tolerations2.yml
Kubectl apply -f Tolerations2.yml
kubectl apply -f Tolerations2.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete -f Tolerations2.yml
kubectl taint nodes gke-cluster-1-default-pool-b6747675-56qt slave1=intelliqit1:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-b6747675-bk18 slave2=intelliqit2:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-b6747675-k5x9 slave3=intelliqit3:NoSchedule-
kubectl get all
helm version
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
helm create mynginx
ls
cd mynginx
ls
vim values.yaml
cd ..
ls
helm install myapp mynginx/
kubcetl get all
kubectl get all
git add .
git commit -m "j"
git push origin main
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
ls
helm create tomcat
ls
rm -rf tomcat
ls
helm create mytomcat
ls
cd mytomcat
ls
vim values.yaml
cd ..
cd mytomcat
ls
vi values.yaml
cd ..
helm install mytomcat/
helm install myapp mytomcat/
kubectl get all
kubectl describe pods pod/myapp-mytomcat-6645cbc57f-98nlk | less
kubectl describe pods myapp-mytomcat-6645cbc57f-98nlk | less
helm uninstall myapp
ls
cd mytomcat
ls
vim values.yaml
hellm version
helm version
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
vim values.yaml
cd ..
helm install myapp mytomcat/
kubectl get  all
helm uninstall myapp
helm create myjenkins
cd myjenkins
ls
vim values.yaml
cd ..
helm install newjenkins myjenkins/
kubectl get all
kubectl describe pods newjenkins-myjenkins-7ddc99b5b8-d5d97|less
helm uninstal newjenkins
helm uninstall newjenkins
ls
cd myjenkins
ls
cd templates
ls
vim deployment.yaml
helm repo add groundhog2k https://groundhog2k.github.io/helm-charts/
helm install my-release groundhog2k/wordpress
kubectl get all
ls
cd ..
ls
helm install myapp mynginx/
kubectl get all
helm create myhttpd 
cd myhttpd/
vim values.yaml
helm install httpd myhttpd/
cd ..
helm install httpd myhttpd/
kubectl get all
helm uninstall httpd
cd myhttpd
ls
vim values.yaml
cd ..
helm install httpd myhttpd/
kubectl get all
helm list -a
helm uninstall myapp
helm uninstall wordpress
kubectl get all
helm uninstall my-release
kubectl get all
helm uninstall httpd
helm create newtomcat
cd newtomcat/
vim values.yaml
cd ..
helm install tomcat newtomcat/
kubectl get all
helm uninstall tomcat
helm create newjenkins
cd newjenkins/
ls
vim values.yaml
cd ..
helm install jenkins newjenkins/
kubectl get all
helm uninstall jenkins
cd newjenkins
ls
vim values.yaml
ls
cd ..
ls
helm install tomcat newtomcat/
kubectl get all
kubectl describe pods tomcat-newtomcat-5946c6b9d9-6zmm4 | less
helm uninstall tomcat
cd newtomact
cd newtomcat
ls
vim values.yaml
cd ..
helm install tomcat newtomcat/
kubectl get all
helm uninstall tomcat
kuebctl get all
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
vim Volumes1.yml
kubectl apply -f Volumes1.yml
vim Volumes1.yml
kubectl apply -f Volumes1.yml
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl delete -f Volumes1.yml
ls
kubectl get nodes
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
vim Volumes2.yml
kubectl apply -f Volumes2.yml
vim Volumes2.yml
kubectl apply -f Volumes2.yml
kubectl get pods
kubectl exec -it mysql-pod -- bash
kubectl get podss
kubectl get pod
kubectl exec -it mysql-pod -- bash
kubectl get pods
kubectl exec -it mysql-pod -- bash
kubectl delete -f Volumes2.yml
git add .
git commit -m "j"
git push origin main
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
ls
vim Autoscalling.yml
kubectl apply -f Autoscalling.yml
kubectl get all
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get hpa
kubectl get nodes
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get all
ls
kubectl get hpa
kubectl get pods
kubectl get hpa --watch
kubectl delete hpa php-apache
kubectl delete pods lg
kubectl run -i --tty lg --image=busybox -- sh -c "while sleep 0.01;do wget -q -o http://php-apache;done"
kuebctl delete -f Autoscalling.yml
kubectl delete -f Autoscalling.yml
vim Autoscalling2.yml
kubectl autoscale deployment nginx-deployment --cpu-percent=50 --min=1 --max=20
kubectl apply -f Autoscallin2.yml
kubectl apply -f Autoscalling2.yml
kubectl autoscale deployment nginx-deployment --cpu-percent=50 --min=1 --max=20
kubectl get hpa
git add .
git commit -m "k"
git push origin main
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project charged-hub-435315-m9
kubectl get nodes
ls
vim deployment1.yml
kubectl apply -f deployment1.yml
kubectl get pods
vim deployment1.yml
kubectl describe pod nginx-deployment-fdf96855c-54kdb | less
vim deployment1.yml
kubectl set image deployment/nginx-deployment nginx=nginx:1.27
kubectl get pods
kubectl describe pods nginx-deployment-8555d547fb-2wznv | less   
kubectl delete -f deployment1.yml
vim deployment1.yml
kubectl apply -f deployment1.yml
kubectl get pods
vim deployment1.yml
kubectl describe pods nginx-deployment-fdf96855c-4986b| lessq
kubectl describe pods nginx-deployment-fdf96855c-4986b| less
kubectl set image deployment/nginx-deployment nginx=nginx:1.27
kubectl get pods
kubectl describe pods nginx-deployment-8555d547fb-n27wf | less
cp deployment1.yml blue-deployment.yml
cp deployment1.yml green-deployment.yml
vim blue-deployment.yml
vim green-deployment.yml
kubectl apply -f blue-deployemtn.yml
kubectl apply -f blue-deployemt.yml
kubectl apply -f blue-deployment.yml
kubectl get pods
kubectl delete -f deployment1.yml
kubectl get pods
kubectl describe pods blue-nginx-deployment-fdf96855c-7xsdp|less
kubectl apply -f green-deployment.yml
kubectl describe pods
q
kubectl get pods
kubectl describe pods green-nginx-deployment-fdf96855c-8jvfp|less
kubectl delete -f green-deployment.yml
vim green-deployment.yml
kubectl apply -f green-deployment.yml
kubectl get pods
kubectl describe pods green-nginx-deployment-8555d547fb-jpzvz | less
kubectl describe pods blue-nginx-deployment-fdf96855c-7xsdp | less
kubectl get pods
kubectl delete -f blue-deployment.yml
kubectl get pods
kubectl delete -f green-deployment.yml
vim blue-deployment.yml
kubectl apply -f blue-deployment.yml
kubectl get pods
kubectl describe pods blue-nginx-deployment-fdf96855c-fk86f | less
vim green-deployment.yml
kubectl scale deployment --replicas=2 -f blue-deployment.yml
kubectl scale --replicas=2 -f blue-deployment.yml
kubectl get pods
kubectl apply -f green-deployment.yml
kubectl get pods
kubectl scale --replicas=1 -f blue-deployment.yml
kubectl scale --replicas=2 -f green-deployment.yml
kubectl get pods
kubectl delete -f blue-deployment.yml
kubectl scale --replicas=3 -f green-deployment.yml
kubectl get pods
