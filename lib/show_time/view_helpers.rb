module ShowTime
  module ViewHelpers

    def format_date(input_date)
      input_date.strftime('%d/%m/%Y - %H:%M')
    end

  end
end
