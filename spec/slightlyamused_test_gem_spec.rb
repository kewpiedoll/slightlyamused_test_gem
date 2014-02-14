#require "spec_helper.rb" then make this file and put in LOAD_PATH and require .rb file
# $LOAD_PATH.unshift(File...)

require 'slightlyamused_test_gem'

describe SlightlyAmusedPerson do 
  it 'should tell me about the mood' do 
    SlightlyAmusedPerson.new("Chris").mood.should eq "Chris is always Slightly Amused"
  end

end