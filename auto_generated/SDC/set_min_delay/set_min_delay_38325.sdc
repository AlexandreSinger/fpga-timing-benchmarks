set_min_delay 30 -from xor1 -rise_from and1 -fall_from [get_ports clk2] -through xor* -rise_through * -probe
