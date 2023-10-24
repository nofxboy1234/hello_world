require 'rails_helper'

RSpec.describe PhoneNumber do
  context 'phone number contains dashes' do
    it 'strips out the dashes' do
      phone_number = PhoneNumber.new('555-856-8075')

      expect(phone_number.value).to eq('5558568075')
    end
  end
end