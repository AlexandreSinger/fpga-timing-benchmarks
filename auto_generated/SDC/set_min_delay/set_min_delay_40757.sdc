set_min_delay 30 -rise -fall_from [get_ports clk*] -through net2 -rise_through [get_ports {clk0}] -fall_through net1 -rise_to xor* -probe
