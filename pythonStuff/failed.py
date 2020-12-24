import winsound 
  
print("Playing the file 'soundbites/failed.wav'") 
  
# winsound.PlaySound('filename', flag) 
winsound.PlaySound('soundbites/failed.wav', winsound.SND_FILENAME)