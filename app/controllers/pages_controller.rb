class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def operator
    @smart_contract = SmartContract.new
  end

  def patient
    @history = History.new
  end
end
