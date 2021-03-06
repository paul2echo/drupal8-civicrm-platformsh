api = 2
core = 8.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 8.0.2

; CiviCRM Librarie.
libraries[civicrm][download][type] = "get"
libraries[civicrm][download][url] = "http://dist.civicrm.org/by-date/latest/master/civicrm-4.7.beta7-drupal-20160107.tar.gz"
libraries[civicrm][patch][] = patches/Requirements-core.patch
libraries[civicrm][patch][] = patches/Requirements-test.patch

; CiviCRM Module.
projects[civicrmdrupal][type] = "module"
projects[civicrmdrupal][download][type] = "get"
projects[civicrmdrupal][download][url] = "https://github.com/civicrm/civicrm-drupal/archive/8.x-master.tar.gz"
;projects[civicrmdrupal][patch][] = patches/Requirements-drupal.patch

; Composer Manager.
projects[composer_manager][type] = "module"
projects[composer_manager][download][type] = "git"
projects[composer_manager][download][branch] = "8.x-1.x"
