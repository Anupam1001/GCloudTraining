
#!/bin/bash
##------------------------------------------------------------------------------------------------------------
## Creating GCloud Instances template: A copies of set of vm instances
##-----------------------------------------------------------------------------------------------------------
gcloud beta compute \
--project=euphoric-diode-254304 instance-templates create instance-template-1 \
--machine-type=n1-standard-1 \
--network=projects/euphoric-diode-254304/global/networks/default \
--network-tier=PREMIUM \
--maintenance-policy=MIGRATE \
--service-account=449982624529-compute@developer.gserviceaccount.com \
--scopes=https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring.write,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append \
--image=debian-9-stretch-v20190916 \
--image-project=debian-cloud \
--boot-disk-size=10GB \
--boot-disk-type=pd-standard \
--boot-disk-device-name=instance-template-1 \
--reservation-affinity=any