require 'spec_helper'

describe 'bowtie' do
  it { should include_class('bowtie') }
  it { should contain_package('bowtie') }
end
