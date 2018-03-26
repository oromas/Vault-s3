storage "s3" {
  access_key = ""
  secret_key = ""
  bucket     = "dev-vault"
  region     = "us-east-1"
}
}
listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}
disable_mlock = true
