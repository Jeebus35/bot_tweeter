require_relative '../lib/bot_twitter'

describe "the login_twitter method"  do
it "should return client, and client is not nil" do
expect(login_twitter).not_to_be_nil		
end
end