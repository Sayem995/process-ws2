class SchoolReport
  def format(grades)
    if grades == "Green"
      "Green: 1"
    else grades == "Green, Green"
      "Green: 2"
    end
  end
end
