require 'rails_helper'
 
describe 'navigate' do
  before do
    @post = Post.create(title: "My Post", description: "My post desc")
  end
 
  it 'loads the show page' do
    visit "/posts/#{@post.id}"
    expect(page.status_code).to eq(200)
  end
<<<<<<< HEAD
 
  it 'shows the title on the show page in an h1 tag' do
    visit "/posts/#{@post.id}"
    expect(page).to have_css("h1", text: "My Post")
  end
=======
>>>>>>> b0965c14dba6426e3068e2f7da6308fa60e32960
end