class Account::UsersController < Account::ApplicationController
  include Account::Users::ControllerBase

  private

  def permitted_fields
    []
  end

  def permitted_arrays
    {}
  end

  def process_params(strong_params)
    # 🚅 super scaffolding will insert processing for new fields above this line.
    strong_params
  end
end
