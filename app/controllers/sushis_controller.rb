class SushisController < ApplicationController
  before_action :set_sushi, only: [:show]

  def show; end

  private

  def set_sushi
    @sushi = Sushi.order("RANDOM()").first
    if @sushi.nil?
      Rails.logger.error "No sushi records found in the database."
    end
  end
end