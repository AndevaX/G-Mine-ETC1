# Sample variables file - update to your needs

# Mine Ethereum (ETH) or Ethereum Classic (ETC)
#coin_name           = "ETH"
coin_name           = "ETC"

# Ethereum wallet address - change to yours
wallet_address      = "0x5D0c3f9E2E830C7E691421469936B48fc896b5ed"

# Number of instances per-gpu / per-region / per-provisioning_model
group_size          = 8

# Launch instances in these provisioning models
provisioning_models = ["SPOT", "STANDARD"]
# provisioning_models = ["SPOT"]

# GPU types to use
gpu_types           = ["t4", "a100", "v100"]
#gpu_types           = ["t4"]
