set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through net2 -to ff1 -rise_to xor1 -probe
