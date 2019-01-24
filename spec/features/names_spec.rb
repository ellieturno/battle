feature 'player names' do
  scenario 'players should be able to enter names' do
    include sign_in_and_play
    expect(page).to have_content 'Ellie vs James - it\'s on.'
  end

  scenario 'player1 can view player2 HP' do
    include sign_in_and_play
    expect(page).to have_content 'James: 100HP'
  end
end
