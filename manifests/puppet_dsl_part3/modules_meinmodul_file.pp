# copyright: B1 Systems GmbH <info@b1-systems.de>, 2018
# license:   GPLv3+, http://www.gnu.org/licenses/gpl-3.0.html

file { '/tmp/cronjob.sh':
  ensure => file,
  source => 'puppet:///modules/meinmodul/cronjob.sh',
}
