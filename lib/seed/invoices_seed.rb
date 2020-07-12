

class InvoicsSeed

  def self.seed
    parsed_customers = CSV.foreach('./db/data/invoices.csv', headers: true) do |entry|

    end

end
