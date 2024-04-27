alias java_format_repro='mvn -T 4 com.diffplug.spotless:spotless-maven-plugin:2.30.0:apply@check-reprocessing-spotless-googleJavaFormat -pl ":$(./build-tools/list-maven-modules.sh reprocessing/pom.xml | sed -e '"'"':a'"'"' -e '"'"'N'"'"' -e '"'"'$!ba'"'"' -e '"'"'s/\n/,:/g'"'"')"'
alias mvn_integr_test='mvn clean verify -Dmaprdb.skipIT=false -DfailIfNoTests=false -Dmaven.test.failure.ignore=false -am -amd -pl ":$(./build-tools/list-maven-modules.sh reprocessing/pom.xml | sed -e '"'"':a'"'"' -e '"'"'N'"'"' -e '"'"'$!ba'"'"' -e '"'"'s/\n/,:/g'"'"')"'
alias mvn_unit_test='mvn clean verify -Dmaprdb.skipIT=true -DfailIfNoTests=false -am -amd -pl ":$(./build-tools/list-maven-modules.sh reprocessing/pom.xml | sed -e '"'"':a'"'"' -e '"'"'N'"'"' -e '"'"'$!ba'"'"' -e '"'"'s/\n/,:/g'"'"')"'
alias clean_proxy='unset http_proxy;unset ftp_proxy;unset https_proxy;unset rsync_proxy;unset no_proxy'
alias mvn_unit_test_single_module='mvn clean verify -Dmaprdb.skipIT=true -DfailIfNoTests=false -am -amd -pl $1'
alias jm_tests='./gradlew :reprocessing-job-management:test'
alias repro_format='./gradlew spotlessApply'
alias n='nvim'
bind '"\C-f":"tmux-sessionizer\n"'
tmux=$(which tmux)
alias tmux="$tmux -2"
