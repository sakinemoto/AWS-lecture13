require 'spec_helper'

describe port(80) do
  it { should be_listening }
end

# nginxがインストールされているか
describe package('nginx') do
    it { should be_installed }
  end
