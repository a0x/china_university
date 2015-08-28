require 'spec_helper'

describe ChinaUniversity::DataController do

  describe "GET 'show'" do
    it "returns http success" do
      get 'show', id: '000000', use_route: 'china_university'
      response.should be_success
    end
  end
end
