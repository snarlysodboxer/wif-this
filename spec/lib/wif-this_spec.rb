require "spec_helper"

describe "wif-this" do
  before :each do
    ecdsa_key     =   "0C28FCA386C7A227600B2FE50B7CAE11EC86D3BF1FBE471BE89827E19D72AA1D"
    ecdsa_key80   = "800C28FCA386C7A227600B2FE50B7CAE11EC86D3BF1FBE471BE89827E19D72AA1D"
    sha256_X2     =   "507A5B8DFED0FC6FE8801743720CEDEC06AA5C6FCA72B07C49964492FB98A714"
    first_four    =   "507A5B8D"
    all_added     = "800C28FCA386C7A227600B2FE50B7CAE11EC86D3BF1FBE471BE89827E19D72AA1D507A5B8D"
    base58ed      = "5HueCGU8rMjxEXxiPuD5BDku4MkFqeZyd4dZ1jvhTVqvbTLvyTJ"
  end

  it "adds the 0x80 bit to the beginning" do

  end

  it "performs SHA-256 two time in a row" do

  end

  it "extracts the first 4 bytes" do

  end

  it "adds the extracted bytes to the end of the
      original key with the 0x80 byte added in front" do

  end

  it "converts the result to base58" do

  end
end
