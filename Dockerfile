FROM hashicorp/terraform:0.12.23

RUN  mkdir /terraform-plugins

COPY terraform-provider-vsphere_v1.16.2_x4 /terraform-plugins/ 

RUN chmod 755 /terraform-plugins/terraform-provider-vsphere_v1.16.2_x4

RUN apk add --update curl
