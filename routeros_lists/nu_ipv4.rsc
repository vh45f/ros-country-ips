# NU ipv4 Address List for RouterOS
# Generated at 2026-09-12 08:21:36
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="nu_ipv4"]

add list="nu_ipv4" address=49.156.48.0/22 comment="nu_ipv4"
add list="nu_ipv4" address=202.59.4.0/22 comment="nu_ipv4"

