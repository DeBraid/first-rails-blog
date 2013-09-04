require 'spec_helper'

# what makes a field valid? 
describe Post do
  it "should be invalid without a title" do 
   post = Post.new 
   expect(post).to_not be_valid 
  end

end
