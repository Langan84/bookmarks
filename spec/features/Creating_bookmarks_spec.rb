feature 'Adding a new bookmark' do
    scenario "A user can add a bookmark to Bookmarks Manager" do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://example.com')
    click_button('Submit')
    
    expect(page).to have_content 'http://example.com'
    end
end