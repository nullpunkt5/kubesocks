#!/bin/bash

gcloud compute disks create mongo-carts --size 200 --zone europe-west1-b && gcloud compute disks create mongo-orders --size 200 --zone europe-west1-b && gcloud compute disks create mongo-users --size 200 --zone europe-west1-b