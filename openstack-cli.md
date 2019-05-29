
## Get info for each server

```
os server list -f json -c Name | jq -r '.[].Name' | xargs -L1 openstack server show -c security_groups
```
