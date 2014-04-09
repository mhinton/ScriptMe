require 'spec_helper'

describe Foo do
  let(:foo) { build_stubbed(:foo) }

  it { should validate_presence_of(:message) }
end
