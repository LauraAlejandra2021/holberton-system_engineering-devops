# kill a process with puppet

exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
