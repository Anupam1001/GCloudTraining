!#bash
gcloud compute instances create mysql-test
gcloud compute ssh mysql-test
sudo apt-get update
sudo apt-get -y install mysql-server