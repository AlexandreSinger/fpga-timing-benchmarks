set_max_delay 30 -from xor1 -through [get_ports {clk0}] -rise_through net2 -fall_through * -probe
