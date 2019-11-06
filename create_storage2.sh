 #!/bin/bash
 sutil mb \
 -c standard \
 -l us-east1 gs://some-bucket

##-p: Specify the project with which your bucket will be associated. For example, my-project.
##-c: Specify the default storage class of your bucket. For example, nearline.
##-l: Specify the location of your bucket. For example, us-east1.
##-b: Enable Bucket Policy Only for your bucket.