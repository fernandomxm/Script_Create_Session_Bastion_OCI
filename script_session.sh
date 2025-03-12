#!/bin/bash

# HML
#/bin/oci bastion bastion list --compartment-id ocid1.compartment.oc1..aaaaaaaa6pw4i25gu5t4usprxrwavjrhzh3xpgsiazl7iha
instance="Linux"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gm3edjdtp6v66ms5kxj6hqvbvrok3epbjsa --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionLinux.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"

# TI
#/bin/oci bastion bastion list --compartment-id ocid1.compartment.oc1..aaaaaaaatocoaojwx7k6rvgnkj5mh7sezantrkcgyttpxtgj2a
instance="TI_instance01"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyahz37tugc3tucfpme76qlg72dfz6bch357lq --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionFeedz.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
instance="TI_instance02"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyahbbugc3tucfpme76qlg72dfz6bch357lq --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionFeedz.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
instance="TI_instance03"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyahbbt3gc3tucfpme76qlg72dfz6bch357lq --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionFeedz.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
instance="TI_instance04"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyahbbt3pk3tucfpme76qlg72dfz6bch357lq --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionFeedz.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
instance="TI_instance05"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyahbbt3p3tucfpme76qlg72dfz6bch357lq --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionFeedz.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"


# Marketing 
#/bin/oci bastion bastion list --compartment-id ocid1.compartment.oc1..aaaaaaaahbgubawqiiuo3pz7usts5kovl3g2ykgyr2g7zriifa
instance="Marketing_instance01"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyafi6ta6zhiain7q35dho3dn5miseeayq2a --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionMarketing.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
instance="Marketing_instance02"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyafpa6zhiain7q35dho3dn5miseeayq2a --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionMarketing.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
instance="Marketing_proxy01"
/bin/oci bastion session create --display-name $instance --bastion-id ocid1.bastion.oc1.sa-saopaulo-1.amaaaaaahrg4gmyata6zhiain7q35dho3dn5miseeayq2a --target-resource-details file://$instance.json --key-type PUB --ssh-public-key-file BastionMarketing.pub --session-ttl-in-seconds 10800 > $instance-log.json
/bin/echo $instance
/bin/echo "$(/bin/jq -r '.data.id' $instance-log.json)@host.bastion.sa-saopaulo-1.oci.oraclecloud.com"
