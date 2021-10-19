variable "projects" {
  type = map(any)
  default = {
    "vm-deployment-lifecycle" : {
      inbox_column_id = 16321587
      ignored_pr_authors = [
        "Cryogenics-CI",
        "dependabot[bot]",
        "snyk-bot",
      ]
      repositories = {
        "bosh-io/releases-index" : {},
        "bosh-io/releases" : {},
        "bosh-io/stemcells-core-index" : {},
        "bosh-io/stemcells-cpi-index" : {},
        "bosh-io/stemcells-legacy-index" : {},
        "bosh-io/stemcells-softlayer-index" : {},
        "bosh-io/stemcells-windows-index" : {},
        "bosh-io/web" : {},
        "bosh-io/worker" : {},
        "bosh-packages/cf-cli-release" : {},
        "bosh-packages/golang-release" : {},
        "bosh-packages/java-release" : {},
        "bosh-packages/nginx-release" : {},
        "bosh-packages/python-release" : {},
        "bosh-packages/ruby-release" : {},
        "cloudfoundry-incubator/backup-and-restore-sdk-release" : {},
        "cloudfoundry-incubator/bosh-alicloud-light-stemcell-builder" : {},
        "cloudfoundry-incubator/bosh-backup-and-restore-test-releases" : {},
        "cloudfoundry-incubator/bosh-cpi-certification" : {},
        "cloudfoundry-incubator/bosh-disaster-recovery-acceptance-tests" : {},
        "cloudfoundry-incubator/bosh-windows-acceptance-tests" : {},
        "cloudfoundry-incubator/bosh-windows-stemcell-builder" : {},
        "cloudfoundry-incubator/disaster-recovery-acceptance-tests" : {},
        "cloudfoundry-incubator/exemplar-backup-and-restore-release" : {},
        "cloudfoundry-incubator/resolvconf-manager-index" : {},
        "cloudfoundry-incubator/resolvconf-manager" : {},
        "cloudfoundry-incubator/sample-windows-bosh-release" : {},
        "cloudfoundry-incubator/stembuild" : {},
        "cloudfoundry-incubator/stemcells-alicloud-index" : {},
        "cloudfoundry-incubator/windows-utilities-release" : {},
        "cloudfoundry-incubator/windows-utilities-tests" : {},
        "cloudfoundry/bosh-acceptance-tests" : {},
        "cloudfoundry/bosh-agent-index" : {},
        "cloudfoundry/bosh-agent" : {},
        "cloudfoundry/bosh-aws-cpi-release" : {},
        "cloudfoundry/bosh-aws-light-stemcell-builder" : {},
        "cloudfoundry/bosh-azure-cpi-release" : {},
        "cloudfoundry/bosh-bbl-ci-envs" : {},
        "cloudfoundry/bosh-cli" : {},
        "cloudfoundry/bosh-community-stemcell-ci-infra" : {},
        "cloudfoundry/bosh-compiled-releases-index" : {},
        "cloudfoundry/bosh-cpi-environments" : {},
        "cloudfoundry/bosh-cpi-go" : {},
        "cloudfoundry/bosh-cpi-kb" : {},
        "cloudfoundry/bosh-cpi-ruby" : {},
        "cloudfoundry/bosh-davcli" : {},
        "cloudfoundry/bosh-deployment-resource" : {},
        "cloudfoundry/bosh-deployment" : {},
        "cloudfoundry/bosh-dns-aliases-release" : {},
        "cloudfoundry/bosh-dns-release" : {},
        "cloudfoundry/bosh-docker-cpi-release" : {},
        "cloudfoundry/bosh-gcscli" : {},
        "cloudfoundry/bosh-google-cpi-release" : {},
        "cloudfoundry/bosh-google-light-stemcell-builder" : {},
        "cloudfoundry/bosh-linux-stemcell-builder" : {},
        "cloudfoundry/bosh-openstack-cpi-release" : {},
        "cloudfoundry/bosh-s3cli" : {},
        "cloudfoundry/bosh-softlayer-cpi-release" : {},
        "cloudfoundry/bosh-stemcell-ci-infra" : {},
        "cloudfoundry/bosh-stemcells-ci" : {},
        "cloudfoundry/bosh-utils" : {},
        "cloudfoundry/bosh-virtualbox-cpi-release" : {},
        "cloudfoundry/bosh-vsphere-cpi-release" : {},
        "cloudfoundry/bosh-warden-cpi-release" : {},
        "cloudfoundry/bosh-workstation" : {},
        "cloudfoundry/bosh" : {},
        "cloudfoundry/bpm-release" : {},
        "cloudfoundry/bsdtar" : {},
        "cloudfoundry/config-server-release" : {},
        "cloudfoundry/config-server" : {},
        "cloudfoundry/docs-bosh" : {},
        "cloudfoundry/docs-bbr" : {},
        "cloudfoundry/gofileutils" : {},
        "cloudfoundry/gosigar" : {},
        "cloudfoundry/os-conf-release" : {},
        "cloudfoundry/socks5-proxy" : {},
        "cloudfoundry/tlsconfig" : {},
        "cloudfoundry/usn-resource" : {},
        "cloudfoundry/yagnats" : {},
        "cloudfoundry/windows-tools-release" : {},
      }
    },
    # "identity-and-auth" : {
    #   inbox_column_id = 16321587
    #   repositories = {
    #     "cloudfoundry/cf-uaa-lib" : {},
    #     "cloudfoundry/cf-uaac" : {},
    #     "cloudfoundry/omniauth-uaa-oauth2" : {},
    #     "cloudfoundry/uaa-key-rotator" : {},
    #     "cloudfoundry/uaa-release" : {},
    #     "cloudfoundry/uaa-singular" : {},
    #     "cloudfoundry/uaa" : {},
    #   }
    # },
    # "credential-management" : {
    #   inbox_column_id = 16321587
    #   repositories = {
    #     "cloudfoundry-incubator/credhub-acceptance-tests" : {},
    #     "cloudfoundry-incubator/credhub-api-site" : {},
    #     "cloudfoundry-incubator/credhub-ci-locks" : {},
    #     "cloudfoundry-incubator/credhub-cli" : {},
    #     "cloudfoundry-incubator/credhub-perf-release" : {},
    #     "cloudfoundry-incubator/credhub" : {},
    #     "cloudfoundry/docs-credhub" : {},
    #     "cloudfoundry/secure-credentials-broker" : {}
    #   }
    # },
    # "integrated-databases" : {
    #   inbox_column_id = 16321587
    #   repositories = {

    #     "cloudfoundry-incubator/cf-mysql-ci" : {},
    #     "cloudfoundry-incubator/mysql-backup-release" : {},
    #     "cloudfoundry-incubator/mysql-monitoring-release" : {},
    #     "cloudfoundry-incubator/pxc-release" : {},
    #     "cloudfoundry/cf-mysql-deployment" : {},
    #     "cloudfoundry/cf-mysql-release" : {},
    #     "cloudfoundry/galera-init" : {},
    #     "cloudfoundry/postgres-release" : {},
    #   }
    # },
    # "system-logging-and-metrics" : {
    #   inbox_column_id = 16321587
    #   repositories = {

    #     "cloudfoundry-incubator/event-log-release" : {},
    #     "cloudfoundry/syslog-release" : {},
    #     "cloudfoundry/windows-syslog-release" : {}
    #   }
    # }
  }
}
variable "project_data" {
  type = any

}

