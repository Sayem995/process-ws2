require 'school_report'

describe SchoolReport do
  describe '#format' do
    it 'should return a correctly formatted green amount when given green' do
      expect(subject.format("Green")).to eq "Green: 1"
    end

    it 'should return a correctly formatted green amount when given two greens' do
      expect(subject.format("Green, Green")).to eq "Green: 2"
    end

    it 'should return a correctly formatted green and amber when given one green and one amber' do
      expect(subject.format("Green, Amber")).to eq "Green: 1, Amber: 1"
    end

  end
end
