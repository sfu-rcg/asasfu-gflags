require 'spec_helper'
describe 'gflags' do

  context 'with defaults for all parameters' do
    it { should contain_class('gflags') }
  end
end
