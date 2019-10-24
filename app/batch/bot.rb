def web_client
  @web_client ||= Slack::Web::Client.new
end

def real_time_client
  @real_time_client ||= Slack::RealTime::Client.new
end