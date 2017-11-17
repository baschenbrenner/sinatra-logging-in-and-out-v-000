class Helpers
  def self.current_user(sessions)
    User.find(sessions.id)
  end

  def is_logged_in?
  end

end
