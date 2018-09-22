# copyright: B1 Systems GmbH <info@b1-systems.de>, 2018
# license:   GPLv3+, http://www.gnu.org/licenses/gpl-3.0.html

file { '/var/tmp/epp-appconfig':
  ensure  => file,
  content => epp('mytemplates/dynamic.epp', { 'my_memsize' => $facts['memorysize_mb'] }),
}