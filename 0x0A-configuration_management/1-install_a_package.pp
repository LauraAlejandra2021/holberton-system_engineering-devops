# Install puppet-lint with puppet

package { 'puppet-lint':
  ensure               => '2.5.0',
  source               => 'https://rubygems.org',
  provider             => 'gem',
  reinstall_on_refresh => 'false',
}
