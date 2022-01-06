feature 'form' do
    scenario 'entering names' do
        visit('/')   

        fill_in :name1, with: 'Raven'
        fill_in :name2, with: 'Alex'
        click_button 'Submit'

        expect(page).to have_content('Raven vs. Alex')
    end
end