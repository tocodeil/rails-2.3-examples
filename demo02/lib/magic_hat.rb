class MagicHat
  STUFF = ['rabbit', 'dove', 'tiger', 'ribbon', 'banana']
  def pick_something
    STUFF.sample
  end

  def find_all(query)
    # convert query to string as it could be nil
    # (and nil converted to string is the empty string)
    STUFF.reject {|item| item.index(query.to_s).nil? }
  end
end
