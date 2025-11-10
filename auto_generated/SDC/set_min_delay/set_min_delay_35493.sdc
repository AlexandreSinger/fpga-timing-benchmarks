set_min_delay 30 -from [get_ports {clk0}] -rise_from xor1 -through net2 -fall_through * -rise_to port1
