def nyc_pigeon_organizer(data)
  # write your code here!
  resultHash = {}
  result2Hash ={}
  keyupdater =""
  keyupdater2 =""
  newArray = []
  
  data.each do |(key,value)|
    keyupdater = key
    value.each do |(key2,value2)|
      
      keyupdater2 =key2
      value2.each do |thisvalue2|
        p "#{!!!resultHash[thisvalue2]} i hit here"
        if !!!resultHash[thisvalue2]
          newArray.push(keyupdater2);
          #result2Hash[keyupdater] = newArray.push(keyupdater2)
        else 
          #if resultHash[thisvalue2][keyupdater] != nil
            newArray = resultHash[thisvalue2][keyupdater]
            newArray.push(keyupdater2);
        end
        result2Hash[keyupdater] =newArray;
        resultHash[thisvalue2] = result2Hash
        
        
       #resultHash[thisvalue2] ={key => nameArray.push(key2)}
       #resultHash[thisvalue2] == nil ? result2Hash : resultHash[thisvalue2]
       
       #if resultHash[thisvalue2] !=nil 
       #resultHash[thisvalue2][keyupdater] == nil ? [] : resultHash[thisvalue2][keyupdater].push(keyupdater2)
         
   
      #end
        newArray =[];
        result2Hash ={};
      end
    end
  end
  resultHash
end
