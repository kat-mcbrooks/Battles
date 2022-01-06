def sign_in_and_play
    visit('/')
    fill_in :player_1_name, with: 'Jimmy' 
    fill_in :player_2_name, with: 'Joey' 
    click_button 'Submit'
end