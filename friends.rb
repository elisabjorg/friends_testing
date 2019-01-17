def get_name(person)
  return person[:name]
end


def get_tv_show(person)
  return person[:favourites][:tv_show]
end


def get_likes_to_eat(person, snack)
 if snack = person[:favourites][:snacks]
   return true
 end
end

def get_add_friend(person, friend)
  person[:friends].unshift("Scrappy-Doo")
  p person[:friends][0].length
end

def get_remove_friend(person, friend)
  person[:friends].delete("Shaggy")
  p person[:friends][0].length
end

def get_total_money(array, money)
  total_money = 0

  for people in array
    total_money += people[:monies]
end
return "#{total_money}".to_i
end

def get_loan_30_money(person_1, person_2, loan)
  loan = 30
  remaining_balance_1 = @person5[:monies] - loan
  remaining_balance_2 = @person4[:monies] + loan
  return p remaining_balance_1, remaining_balance_2
end




# {:name=>"Velma", :age=>15, :monies=>2, :friends=>["Fred"], :favourites=>{:tv_show=>"Baywatch", :snacks=>["soup", "bread"]}}
