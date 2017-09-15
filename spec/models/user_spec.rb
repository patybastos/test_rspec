require 'rails_helper'

describe User do
  describe 'validations' do
    describe 'is valid' do
      it "when name, email and cpf are presents" do
        user = User.new( name: 'Bruce',
        cpf: '12345678901',
        email: 'teste@email.com' )

        expect(user).not_to be_valid
      end
    end

    describe 'is invalid'
      context "when name is not present" do
        user = User.new( name: nil,
        cpf: '12345678901',
        email: 'teste@email.com' )

        it { expect(user).to be_invalid }
        it { expect(user.errors[:name]).to include("can't be blank") }
      end
  end
end
