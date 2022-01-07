feature 'Enter name' do
    scenario 'submitting names' do
        sign_in_and_play
        expect(page).to have_content 'Raven vs. Alex'
    end
end