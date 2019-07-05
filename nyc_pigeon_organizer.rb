def nyc_pigeon_organizer(data)
  # write your code here!
  resultHash = {}
  result2Hash ={}
  tempHash={}
  keyupdater =""
  keyupdater2 =""
  keyupdater3 =""
  newArray = []
  
  data.each do |(key,value)|
    keyupdater = key
    value.each do |(key2,value2)|
      keyupdater2 =key2
      value2.each do |thisvalue2|
        if !!!resultHash[thisvalue2]
          keyupdater3 = keyupdater2.to_s 
          newArray.push(keyupdater3);
          #result2Hash[keyupdater] = newArray.push(keyupdater2)
        else
          if resultHash[thisvalue2][keyupdater] == nil
          result2Hash = resultHash[thisvalue2];
          keyupdater3 = keyupdater2.to_s 
          newArray.push(keyupdater3);
          else
            newArray = resultHash[thisvalue2][keyupdater]
            p "#{resultHash[thisvalue2][keyupdater]} also shouldnt be nil now"
            p"#{thisvalue2} name array"
            p"#{keyupdater}"
            p "#{newArray} i am array not nil"
            keyupdater3 = keyupdater2.to_s 
            newArray.push(keyupdater3);
          end
        end
        result2Hash[keyupdater] =newArray;
        resultHash[thisvalue2] = result2Hash
       #p "#{resultHash[thisvalue2][keyupdater]} i hit here"
       p "#{resultHash} i hit here"
        
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
