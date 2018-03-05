FOR /F %%x IN ('docker ps -a --format "{{.Names}}"') do (
docker kill %%x
)
FOR /F %%x IN ('docker ps -a --format "{{.Names}}"') do (
docker rm %%x
)
pause