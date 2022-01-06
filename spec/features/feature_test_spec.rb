feature Battle do
  scenario 'run app' do 
    visit('/')
    expect(page).to have_content('Testing infrastructure working!')
  end
end