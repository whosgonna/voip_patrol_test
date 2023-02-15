Access the uac client with
```
docker compose exec uac bash
```

Then run the test call with:
```
/git/voip_patrol/voip_patrol --port 5060 --conf /uac/call1.xml --log-level-console 10
```
