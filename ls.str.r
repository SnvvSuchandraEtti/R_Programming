objects <- ls()
for(object in objects){
  print (object)
  print(Class (get(object)))
}

