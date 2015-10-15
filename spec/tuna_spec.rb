require 'spec_helper'

describe Tuna do
end

describe TunaParser do
  it { is_expected.to be_a described_class }

  it 'parses cats' do
    expect(subject.parse('cat Fluffy')).to be_a Tuna::Cat
  end
end
