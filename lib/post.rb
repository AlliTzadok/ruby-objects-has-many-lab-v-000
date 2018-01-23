class Post

  attr_accessor :author, :name, :title

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author_name(name)
    if self.author
      self.author.name
    else
      nil
    end
  end
end
