
describe Stop::Words do
  it "should have 173 default words" do
    expect(Stop::Words.default.size).to eq(173)
  end

  it "should have 543 mysql words" do
    expect(Stop::Words.mysql.size).to eq(543)
  end

  it "should have 495 in the long list of words" do
    expect(Stop::Words.long.size).to eq(495)
  end
end