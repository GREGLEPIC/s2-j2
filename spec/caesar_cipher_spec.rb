require_relative '../lib/caesar_cipher.rb'

describe "encryption key method" do
  it "should return a string where the letters are shift by a" do 
    expect(encryption_key("What a string!", 5)).to eq("Bmfy f xywnsl!")
    expect(encryption_key("What the fuck", 1)).to eq("Xibr uif gvdl")
    end
end


