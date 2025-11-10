set_min_delay 30 -rise -from [get_ports clk2] -rise_from xor* -through net2 -rise_through * -fall_to [get_ports clk2] -probe
