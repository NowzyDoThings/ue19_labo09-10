import requests

r = requests.get('https://punapi.rest/api/pun', None)

dict = r.text

print('Voilà la blague')
print(dict)
