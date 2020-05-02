#!/bin/bash
set +x
cd /opt/git_repo/ansible-tower-workload
rm -rf workload-migration-new > /dev/null 2>&1 
git clone https://github.com/himanshu2330/workload-migration-new.git > /dev/null 2>&1 
$(cd /opt/git_repo/ansible-tower-workload/workload-migration-new/ ; sh start_workload_migration.sh)
