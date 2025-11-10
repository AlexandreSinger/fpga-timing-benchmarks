set_min_delay 10 -rise_from [get_ports {clk0}] -through net1 -fall_through net2 -rise_to [get_ports clk*] -fall_to xor1 -probe
