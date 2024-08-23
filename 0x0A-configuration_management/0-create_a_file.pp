# Creating a file in /tmp using puppet

file {'Puppet_file':
  path    => '/tmp/school':
  mode    => '0744',
  owner   => 'www.data',
  group   => 'www.data',
  content=> 'I love Puppet',
}
