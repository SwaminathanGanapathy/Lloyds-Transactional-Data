#!/bin/bash

aws s3 cp s3://lloydscleandata/split_data/ /home/ec2-user/ --include '*.csv' --recursive
aws s3 cp s3://lloydscleandata/lloyds_2.csv /home/ec2-user/ 

echo "CSV files are downloaded"

sh /home/ec2-user/Lloyds_Banking_2/lloyds_dataload/lloyds_dataload_run.sh

echo "Lloyds Data load completed"

sh /home/ec2-user/Lloyds_Banking_2/Customer_2/Customer_2_run.sh

echo "Split data is loaded"

sh /home/ec2-user/Lloyds_Banking_2/Customer_DataBase_2/Customer_DataBase_2_run.sh

echo "Customer Data is loaded"

sh /home/ec2-user/Lloyds_Banking_2/Customer_to_Customer_2/Customer_to_Customer_2_run.sh

echo "Grouped data is loaded"

sh /home/ec2-user/Lloyds_Banking_2/Customer_to_Customer_Mon_2/Customer_to_Customer_Mon_2_run.sh

echo "Data grouped on month is loaded"
