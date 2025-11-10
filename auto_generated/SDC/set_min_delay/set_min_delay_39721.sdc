set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through net2 -fall_through xor* -rise_to [get_ports clk*] -probe
