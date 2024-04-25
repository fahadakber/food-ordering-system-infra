gcloud auth login

docker tag com.food.ordering.system/order.service:1.0-SNAPSHOT us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/order.service:1.0-SNAPSHOT
docker tag com.food.ordering.system/customer.service:1.0-SNAPSHOT us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/customer.service:1.0-SNAPSHOT
docker tag com.food.ordering.system/payment.service:1.0-SNAPSHOT us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/payment.service:1.0-SNAPSHOT
docker tag com.food.ordering.system/restaurant.service:1.0-SNAPSHOT us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/restaurant.service:1.0-SNAPSHOT

docker push us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/customer.service:1.0-SNAPSHOT
docker push us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/payment.service:1.0-SNAPSHOT
docker push us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/order.service:1.0-SNAPSHOT
docker push us-central1-docker.pkg.dev/food-ordering-system-421420/food-ordering-system-repository/restaurant.service:1.0-SNAPSHOT