def base_hash
  base_hash = {
    :railroads => {}
  }
end

def monopoly_with_second_tier
  base_hash = {
    :railroads => {
      :pieces=>4
    }
  }
end

def monopoly_with_third_tier
	  base_hash = {
    :railroads => {
      :pieces=>4,
      :names=>{
        :key_one=>"value",
        :key_two=>"value",
        :key_three=>"value",
        :key_four=>"value"
      },
      :rent_in_dollars=>{
        :one_piece_owned=>25,
        :key_two=>"value",
        :key_three=>"value",
        :key_four=>"value"
      }
    }
  }
end
