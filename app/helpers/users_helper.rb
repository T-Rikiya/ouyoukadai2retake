module UsersHelper
  def current_user_following?(user)
    current_user.following?(user)
  end
end
