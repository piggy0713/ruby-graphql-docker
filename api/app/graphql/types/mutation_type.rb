module Types
  class MutationType < Types::BaseObject
    # Auth
    field :sign_in, mutation: Mutations::Auth::SignIn
    field :sign_up, mutation: Mutations::Auth::SignUp
  end
end
