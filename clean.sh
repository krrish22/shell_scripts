while :; do 
./artemis queue purge --name jms.queue.EC.EC.BACKWARD_COMPATIBILITY ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_RLTPS_AR_MBP.SP ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_MBP.SP ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_ALERTS_MBP.SP ;
./artemis queue purge --name EC.EC.DLQ ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_GROUPS_MBP.SP ;
./artemis queue purge --name jms.queue.DP.EC.IP_LIFE_CYCLE_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_POC_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_NAME_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_TAX_ID_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_FATCA_DETAILS_CHANGE ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_MBP.SP ;
./artemis queue purge --name jms.queue.DP.EC.IP_POC_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_TAX_ID_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_FATCA_DETAILS_CHANGE ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_RLTPS_AR_MBP.SP ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_MBP.SP ;
./artemis queue purge --name jms.queue.EC.EC.BACKWARD_COMPATIBILITY ;
./artemis queue purge --name jms.queue.DP.EC.IP_LIFE_CYCLE_CHANGE ;
./artemis queue purge --name DLQ ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_RLTPS_AR_MBP.SP ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_RLTPS_AR_MBP.SP ;
./artemis queue purge --name jms.queue.DP.EC.IP_TAX_ID_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_FATCA_DETAILS_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_NAME_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_TAX_ID_CHANGE ;
./artemis queue purge --name jms.queue.DP.EC.IP_FATCA_DETAILS_CHANGE ;
./artemis queue purge --name jms.queue.FIS_CUSTOMER_GROUPS_MBP.SP ;
./artemis queue purge --name jms.queue.DP.EC.IP_IDENTITY_THEFT_RED_FLAG_CHANGE;
./artemis queue purge --name jms.queue.DP.EC.IP_PREFERENCE_CHANGE
./artemis queue purge --name jms.queue.EX.EC.IP_ADDR_NOTICE
echo "Queues purged , starting in another 1 secs" ;
#sleep 1 ;
done ;