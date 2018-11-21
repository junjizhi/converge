class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)

    can :manage, Booking do |booking|
      user.bookings.include? booking
    end
  end
end
