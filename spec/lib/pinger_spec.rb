require "spec_helper"
require "ostruct"

describe Pinger do
  let(:url) { "http://www.twitter.com" }

  it "gets the status code of a url" do
    pinger = Pinger::Caller.ping(url)

    expect(pinger.code).to eq 200
  end
end
