require 'spec_helper'

describe UserAgent::Browsers::GooglePlusMobile do

  describe "GooglePlus-Mobile" do
    it { "Mozilla/5.0 (iPhone4,1; iPhone; U; CPU OS 7_0_4 like Mac OS X; fr_CH) com.google.GooglePlus/23341 (KHTML, like Gecko) Mobile/N94AP (gzip)".
      should be_browser("GooglePlus-Mobile").
      platform('iPhone').
      security(:strong).
      crawler(false).
      language('fr-CH').
      version(nil).
      mobile(true) }
  end
end

