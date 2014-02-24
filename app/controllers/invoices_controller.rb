class InvoicesController < ApplicationController
  def index
    @invoice = Invoice.first
  end
end
