require 'faraday'
require 'faraday_middleware'
require 'json'
require 'logger'
require 'hashie'
require 'time'
require 'active_support'

require_relative 'strava/version'
require_relative 'strava/logger'

require_relative 'strava/errors/fault'

require_relative 'strava/models/mixins/distance'
require_relative 'strava/models/mixins/elevation'
require_relative 'strava/models/mixins/time'
require_relative 'strava/models/mixins/start_date_local'

require_relative 'strava/models/model'
require_relative 'strava/models/token'
require_relative 'strava/models/athlete'
require_relative 'strava/models/map'
require_relative 'strava/models/activity'
require_relative 'strava/models/club'
require_relative 'strava/models/club_admin'
require_relative 'strava/models/club_event'
require_relative 'strava/models/club_member'
require_relative 'strava/models/segment_effort'
require_relative 'strava/models/photos'
require_relative 'strava/models/photo'
require_relative 'strava/models/similar_activities'
require_relative 'strava/models/trend'
require_relative 'strava/models/split'
require_relative 'strava/models/lap'
require_relative 'strava/models/gear'
require_relative 'strava/models/segment'
require_relative 'strava/models/activity_zone'
require_relative 'strava/models/timed_zone_range'
require_relative 'strava/models/comment'
require_relative 'strava/models/zones'
require_relative 'strava/models/heart_rate_zone_ranges'
require_relative 'strava/models/power_zone_ranges'
require_relative 'strava/models/zone_range'
require_relative 'strava/models/activity_total'
require_relative 'strava/models/activity_stats'
require_relative 'strava/models/route'
require_relative 'strava/models/kudoser'
require_relative 'strava/models/running_race'
require_relative 'strava/models/achievement'
require_relative 'strava/models/segment_stats'
require_relative 'strava/models/segment_leaderboard'
require_relative 'strava/models/segment_leaderboard_entry'
require_relative 'strava/models/explorer_segment'
require_relative 'strava/models/stream_set'
require_relative 'strava/models/stream'
require_relative 'strava/models/upload'
require_relative 'strava/models/authorization'

require_relative 'strava/web/raise_error'
require_relative 'strava/web/connection'
require_relative 'strava/web/request'
require_relative 'strava/web/config'
require_relative 'strava/web/client'

require_relative 'strava/oauth/config'
require_relative 'strava/oauth/client'

require_relative 'strava/webhooks/config'
require_relative 'strava/webhooks/client'
require_relative 'strava/webhooks/models/challenge'
require_relative 'strava/webhooks/models/subscription'
require_relative 'strava/webhooks/models/event'

require_relative 'strava/api/config'
require_relative 'strava/api/cursor'

require_relative 'strava/api/endpoints/activities'
require_relative 'strava/api/endpoints/athletes'
require_relative 'strava/api/endpoints/clubs'
require_relative 'strava/api/endpoints/gears'
require_relative 'strava/api/endpoints/routes'
require_relative 'strava/api/endpoints/running_races'
require_relative 'strava/api/endpoints/segment_efforts'
require_relative 'strava/api/endpoints/segments'
require_relative 'strava/api/endpoints/streams'
require_relative 'strava/api/endpoints/uploads'
require_relative 'strava/api/endpoints/oauth'

require_relative 'strava/api/client'
