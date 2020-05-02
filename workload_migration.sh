#!/bin/bash
cd /opt/git_repo/ansible-tower-workload
rm -rf workload-migration-new  
git clone https://github.com/himanshu2330/workload-migration-new.git 
$(cd /opt/git_repo/ansible-tower-workload/workload-migration-new/ ; sh start_workload_migration.sh)
