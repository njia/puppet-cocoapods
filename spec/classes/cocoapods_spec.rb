require 'spec_helper'

describe 'cocoapods' do
  it do
    should contain_package('cocoapods').with({
      :provider => 'gem',
      :ensure	=> 'installed'
    })
  end
end