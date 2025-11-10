set_min_delay 10 -rise -from xor* -rise_from and1 -fall_from [get_ports clk1] -fall_through xor1 -to and1 -probe
