class ChangeDatatypeForBirthdate
  def ChangeDatatypeForBirthdate
    change_column :students, :birthdate, :datetime
  end
end
