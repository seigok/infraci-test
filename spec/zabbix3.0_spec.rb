require 'spec_helper'

describe package('httpd') do
  it { should be_installed }
end

describe package('zabbix-server-mysql') do
  it { should be_installed }
end
