require 'spec_helper'

describe package('httpd') do
  it { should be_installed }
end

describe port(10051) do
  it ( should be_listening }
end
