# Ingresar a Python

#python3

# Conectarse a MongoDB e Importar datos 

from datetime import datetime
from pymongo import MongoClient

client = MongoClient('mongodb://localhost:27017/')
db = client.covid19
collection = db.daily

for result in collection.find({"Country_Region": "Peru", "Province_State":"Cajamarca"}): 
    print (result) 