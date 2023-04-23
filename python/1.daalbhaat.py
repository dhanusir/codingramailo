token = input("Tapai ko Token Number? ")
token_num = int(token)

if token_num % 3 == 0 and token_num % 5 == 0:
  print("Linuhos => Daal-Bhaat")
elif token_num % 3 == 0:
  print("Linuhos => Daal")
elif token_num % 5 == 0:
  print("Linuhos => Bhaat")
else:
  print("Avaidh Token. Arko patak prayas garnuhos!")
