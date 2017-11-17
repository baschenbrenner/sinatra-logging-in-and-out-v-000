class Helpers
  def self.current_user(sessions)
    binding.pry
    User.find(sessions[:user_id])
  end

  def is_logged_in?
  end

end
