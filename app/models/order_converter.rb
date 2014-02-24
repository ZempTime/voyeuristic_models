class OrderConverter
  attr_reader :order

  def initialize(order)
    @order = order
  end

  def to_xml
    puts "to_xml"
  end

  def to_json
    puts "to_json"
  end

  def to_csv
    puts "to_csv"
  end

  def to_pdf
    puts "to_pdf"
  end
end
