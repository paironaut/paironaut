# spec/image_spec.rb

require 'image.rb'

describe Image do
  describe "#launch" do
    it "launches an instance of the image" do
      image = Image.new
      expect(image.launch).to be_true
    end
  end
end
