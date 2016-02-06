export OS_AUTH_URL=http://183.90.171.195:5000/v2.0

# With the addition of Keystone we have standardized on the term **tenant**
# as the entity that owns the resources.
export OS_TENANT_ID=e83d500c518a475ebdeb62f16223b673
export OS_TENANT_NAME="Docker"
export OS_PROJECT_NAME="Docker"

# In addition to the owning entity (tenant), OpenStack stores the entity
# performing the action as the **user**.
export OS_USERNAME="docker"

# With Keystone you pass the keystone password.
export OS_PASSWORD="docker@72"

# If your configuration has multiple regions, we set that information here.
# OS_REGION_NAME is optional and only valid in certain environments.
export OS_REGION_NAME="RegionOne"
# Don't leave a blank variable, unset it if it was empty
if [ -z "$OS_REGION_NAME" ]; then unset OS_REGION_NAME; fi

