docker-compose run --rm gitlab-runner register -n \
  --url https://gitlab.com/ \
  --registration-token somethinghere  \
  --executor docker \
  --description "New Docker Runner" \
  --docker-image "docker:stable" \
  --docker-volumes /var/run/docker.sock:/var/run/docker.sock
