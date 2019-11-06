#!/bin/bash
gcloud compute instance-groups managed create newgroupinstancealter \
--base-instance-name  instance-1 \
--size 3 \
--template instance-template-1 \
--zone us-central1-a
