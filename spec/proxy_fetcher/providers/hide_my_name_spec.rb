require 'spec_helper'

describe ProxyFetcher::Providers::HideMyName do
  before :all do
    ProxyFetcher.config.provider = :hide_my_name
  end

  # TODO: fix provider
  # it_behaves_like 'a manager'
end
