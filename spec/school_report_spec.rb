require 'school_report'

describe SchoolReport do
  describe '#format' do
    it 'should return a correctly formatted green amount when given green' do
      expect(subject.format("Green")).to eq "Green: 1"
    end
  end
end
