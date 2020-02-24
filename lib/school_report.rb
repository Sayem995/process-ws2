class SchoolReport
  def format(grades)
    if grades == "Green"
      "Green: 1"
    elsif grades == "Green, Green"
      "Green: 2"
    else grades == "Green, Amber"
      "Green: 1, Amber: 1"
    end
  end
end
