#
# ksh setup / BoKS
#

#JAVA_HOME="/usr/jdk1.6.0_26"
#JAVA_HOME="/opt/IBM/WebSphere/AppServer/jdk1.8.0_172/"
#export JAVA_HOME
EC_BATCH_USER="EC_BATCH_USER"
export EC_BATCH_USER

EC_APPL="EC"
BF_APPL="PB"
PC_APPL="TC"
OR_APPL="NO"

# Define local WSBatch install
WSBATCH_HOME="/opt/AppSrv01/common/${EC_APPL}/batch"
export WSBATCH_HOME

#Windows - please use \\ instead of /
#XJCL_HOME="C:\\opt\\AppSrv01\\common\\${EC_APPL}\\batch\\xJCL\\"
#unix
XJCL_HOME="/opt/AppSrv01/common/${EC_APPL}/batch/xJCL/"
export XJCL_HOME
# Define local WSBatch jar location
################ EC_EntCustBatch_Cert
# WSBATCH_JARS="/opt/WebSphere/8_5/AppServerBase1/profiles/AppServerBase3/installedApps/Perf_DIH_Cell/BatchBrokerEar.ear"
################ WINDOWS
WSBATCH_JARS="${WSBATCH_HOME}/lib"
export WSBATCH_JARS

# Define native root with cygwin ifn
# Change this for where cygwin is installed
# BATCH_ROOT="C:/dev/cygwin64/common"
# Non windows
BATCH_ROOT=/opt/AppSrv01/common

export BATCH_ROOT 

CLASSPATH="${WSBATCH_HOME}/xJCL:/
${WSBATCH_JARS}/BaseClasses.jar:/
${WSBATCH_JARS}/BaseServerClasses.jar:/
${WSBATCH_JARS}/BatchBaseClasses.jar:/
${WSBATCH_JARS}/BatchBroker.jar:/
${WSBATCH_JARS}/BatchBaseServerClasses.jar:/
${WSBATCH_JARS}/BatchBrokerClient.jar:/
${WSBATCH_JARS}/commons-logging.jar:/
${WSBATCH_JARS}/laf-3.4.2.jar:/
${WSBATCH_JARS}/log4j-1.2.13.jar:/
${WSBATCH_JARS}/log4j-api-2.9.1.jar:/
${WSBATCH_JARS}/log4j-core-2.9.1.jar:/
${WSBATCH_JARS}/commons-lang3-3.2.jar"

export CLASSPATH

APPL_DIR="/opt/AppSrv01/common/${EC_APPL}"

# Change this to the mapped drive letter ifn (running local)
# i.e \\blr1-vm-cb6\common
BATCH_DRIVE=z
# cygwin local directory
FILE_ROOT=/opt/AppSrv01/common
# Below assumes BATCH_DRIVE is mapped to installroot/common
# FILE_ROOT=/cygdrive/${BATCH_DRIVE}
V_EC="${FILE_ROOT}/${EC_APPL}"
V_PC="${FILE_ROOT}/${PC_APPL}"
V_BF="${FILE_ROOT}/${BF_APPL}"
V_OR="${FILE_ROOT}/${OR_APPL}"

# Batch install root on the server where batch will run
# Windows
# REMOTE_BATCH_ROOT="C:/common/cygwin64/common/${EC_APPL}"
# Unix
REMOTE_BATCH_ROOT="/opt/AppSrv01/common/${EC_APPL}"
PARMS_HOME="${WSBATCH_HOME}"
LOG_HOME="${APPL_DIR}/batch/logs"
SCRIPT_DIR="${APPL_DIR}/batch/scripts"
#
export APPL_DIR
export PARMS_HOME
export LOG_HOME
export EC_APPL 
export BF_APPL 
export PC_APPL
export OR_APPL
export SCRIPT_DIR
export REMOTE_BATCH_ROOT
#
cd ${SCRIPT_DIR}
#autoload get_ldbid

