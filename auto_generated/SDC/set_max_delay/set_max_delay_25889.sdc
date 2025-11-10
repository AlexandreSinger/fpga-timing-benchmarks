set_max_delay 10 -from clk* -through xor* -rise_through pin* -fall_through pin1 -rise_to [get_ports clk1] -fall_to port2 -probe
