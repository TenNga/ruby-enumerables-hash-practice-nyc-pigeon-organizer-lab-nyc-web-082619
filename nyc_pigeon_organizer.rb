def nyc_pigeon_organizer(data)
  list = {}
  data.each do |key, value| 
<<<<<<< HEAD
    value.each do |innerKey, names|
      names.each do |name|
        
        if !(list.has_key?(name) )
          list[name] = {}
          list[name][key] = []
          list[name][key].push(innerKey.to_s)
          
        elsif !(list[name].has_key?(key))
            list[name][key] = []
            list[name][key].push(innerKey.to_s)
        else
          list[name][key].push(innerKey.to_s)
          
=======
    value.each do |innerKey, innerValue|
      innerValue.each do |element|
        
        if list.has_key?(element) == false
          list[element] = {}
          list[element][key] = []
          list[element][key].push(innerKey.to_s)
         
            
        else 
          list[element][key].push(innerKey.to_s)
>>>>>>> 1a1c1527288d537f822abbc947c3971c8b4edb0a
          
        end 
      end 
    end 
  end 
  list
end


<<<<<<< HEAD
=======
{"Theo"=>{
  :color=>["grey"], 
  :gender=>["male"], 
  :lives=>["Subway"]
}, 
"Peter Jr."=>{
  :color=>["grey"], 
  :gender=>["male"], 
  :lives=>["Library"]
}, 
"Lucky"=>{
  :color=>["purple"], 
  :gender=>["male"], 
  :lives=>["Central Park"]
},
"Ms. K"=>{
  :color=>["white"], 
  :gender=>["female"], 
  :lives=>["Central Park"]
}, 
"Queenie"=>{
  :color=>["brown"], 
  :gender=>["female"], 
  :lives=>["Subway"]
}, 
"Andrew"=>{
  :color=>["white"], 
  :gender=>["male"], 
  :lives=>["City Hall"]
}, 
"Alex"=>{
  :color=>["brown"], 
  :gender=>["male"], 
  :lives=>["Central Park"]
  
}
}
>>>>>>> 1a1c1527288d537f822abbc947c3971c8b4edb0a
  
  
  