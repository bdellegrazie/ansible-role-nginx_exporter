require 'spec_helper'

describe port(9113) do
  it { should be_listening }
end

describe service('nginx_exporter') do
  it { should be_enabled }
  it { should be_running }
end
