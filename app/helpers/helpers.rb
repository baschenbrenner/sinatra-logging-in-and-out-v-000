class Helpers
  def self.current_user(sessions)
    User.find(sessions.user_id)
  end

  def is_logged_in?
  end

end
