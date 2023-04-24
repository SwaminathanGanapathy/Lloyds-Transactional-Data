#!/bin/bash

aws s3 cp s3://lloydscleandata/split_data/ /home/ec2-user/ --include '*.csv' --recursive

echo "CSV files are downloaded"

sh /home/ec2-user/Lloyds_Banking/Customer/Customer_run.sh

echo "Split data is loaded"

sh /home/ec2-user/Lloyds_Banking/Customer_DataBase/Customer_DataBase_run.sh

echo "Customer Data is loaded"

sh /home/ec2-user/Lloyds_Banking/Customer_to_Customer/Customer_to_Customer_run.sh

echo "Grouped data is loaded"

sh /home/ec2-user/Lloyds_Banking/Customer_to_Customer_Mon/Customer_to_Customer_Mon_run.sh

echo "Data grouped on month is loaded"
