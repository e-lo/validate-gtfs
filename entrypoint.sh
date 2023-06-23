GTFS_FILE="http://gtfs.bigbluebus.com/current.zip"

REPORT_DIR="${GITHUB_WORKSPACE}/report"

java gtfs-validator-cli.jar -i ${GTFS_FILE} -o ${REPORT_DIR}