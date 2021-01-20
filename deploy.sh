datasette publish cloudrun calands.db \
  --spatialite \
  --service calands \
  --metadata metadata.yml \
  --memory 2Gi \
  --install datasette-leaflet-geojson>=0.7 \
  --install datasette-graphql>=0.15 \
  --install datasette-copyable \
  --install datasette-leaflet-freedraw>=0.1.3 \
  --branch 0.54a0
