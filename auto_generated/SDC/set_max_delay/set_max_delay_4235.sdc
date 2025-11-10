set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through net1 -fall_through xor1 -rise_to clk1 -probe
