greeting () {
  echo Hello $1
  echo "Hello $2"  # Interpolate variables in double quote strings 
}

greeting 'Peter'
# 'Hello Peter'
# 'Hello'

greeting 'Peter' 'Paul'
# 'Hello Peter'
# 'Hello Paul'
