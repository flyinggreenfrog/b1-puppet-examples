# copyright: B1 Systems GmbH <info@b1-systems.de>, 2018
# license:   GPLv3+, http://www.gnu.org/licenses/gpl-3.0.html

$heredoc2 = @("EOT")
First line
Second line
${facts['fqdn']}
EOT

notify { "heredoc2: ${heredoc2}": }
