set_max_delay 10 -rise -from xor* -rise_from [get_ports clk1] -through and1 -fall_through and1 -fall_to [get_ports clk2] -probe
