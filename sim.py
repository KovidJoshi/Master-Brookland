# this is a simple python file for computing the hash of data strings from 
# the user


import hashlib

ask_data = input("Enter the data to hash ")
data = hashlib.sha256(ask_data.encode()).hexdigest()

print(f"The hash of the {ask_data}\n is -sha256-> {data}")
