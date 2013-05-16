require File.dirname(__FILE__) + '/../spec_helper'

describe Spree::Address do
  let(:address) { build :address, firstnamekana: 'abc   ', lastnamekana: '   def' }
  describe '.full_name_kana' do
    subject { address.full_name_kana }
    it { should == 'def abc' }
  end
end
