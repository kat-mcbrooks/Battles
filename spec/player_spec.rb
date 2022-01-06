require 'player'

describe Player do 

  subject {described_class.new ('Jimmy')}
  it 'returns its name' do
    expect(subject.name).to eq 'Jimmy'
  end
end
