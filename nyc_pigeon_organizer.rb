def nyc_pigeon_organizer(data)
  # write your code here!
  resultHash = {}
  result2Hash ={}
  keyupdater =""
  keyupdater2 =""
  
  data.each do |(key,value)|
    keyupdater = key
    value.each do |(key2,value2)|
      nameArray = []
      keyupdater2 =key2
      value2.each do |thisvalue2|
       #resultHash[thisvalue2] ={key => nameArray.push(key2)}
       resultHash[thisvalue2] == nil ? result2Hash : resultHash[thisvalue2]
       
       #if resultHash[thisvalue2] !=nil 
       resultHash[thisvalue2][keyupdater] == nil ? [] : resultHash[thisvalue2][keyupdater].push(keyupdater2)
         
   
      #end
        
      end
    end
  end
  resultHash
end
