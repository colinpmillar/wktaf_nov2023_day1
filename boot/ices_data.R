
library(icesConnect)

# remember to set username before running taf.boot()!
#icesConnect::set_username("colin")
user <- icesConnect::decode_token()

cat("Hello ", user$username, "!!", file = "hello.txt")
