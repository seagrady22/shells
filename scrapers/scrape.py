from pyOfferUp import places
print(places.available_states())
print(places.available_cities("Texas"))
print(places.available_cities("Alabama"))



from pyOfferUp import fetch

posts = fetch.get_listings(query="luigis mansion", state="Texas", city="Mcallen", limit=100)

from pyOfferUp import fetch

posts = fetch.get_listings_by_lat_lon(query="luigis mansion", lat=26.2043691, lon=-98.230082, limit=100)

