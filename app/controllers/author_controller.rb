class AuthorController < ApplicationController
  before_action :authenticate_author!
end
