feature Battle do

  scenario 'expects 2 players to fill in name' do
    sign_in_and_play
    save_and_open_page # will save the web page and open the browser to display it
    expect(page).to have_content('Jimmy vs Joey')
  end 

  scenario 'see player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content('Joey: 60HP')
  end 

  scenario 'confirms player 2 attack' do
  sign_in_and_play
  click_on('Attack Player 2!')
  expect(page).to have_content('attacked')
  end
end