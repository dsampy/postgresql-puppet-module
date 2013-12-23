class postgresql {
  include postgresql::params, postgresql::install, postgresql::config, postgresql::service
}
