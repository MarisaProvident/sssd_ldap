name             'sssd_ldap'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Sets up SSSD for LDAP on Ubuntu and RHEL systems'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.1.0'

%w(redhat centos amazon scientific oracle ubuntu debian).each do |os|
  supports os
end
source_url 'https://github.com/chef-cookbooks/chef-sssd_ldap'
issues_url 'https://github.com/chef-cookbooks/chef-sssd_ldap/issues'

chef_version '>= 12.0' if respond_to?(:chef_version)
