from simple_image_download import simple_image_download as simp

response = simp.Downloader

keywords = ["opel+astra+g", "ford+raptor", "mazda+cx30", "mercedes+GTR"]

for kw in keywords:
   response().download(kw, limit=500)
