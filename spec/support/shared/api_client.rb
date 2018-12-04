RSpec.shared_context 'API client', shared_context: :metadata do
  before do
    Strava::Api::Config.reset
  end
  let(:client) { Strava::Api::Client.new(access_token: 'access-token') }
end
