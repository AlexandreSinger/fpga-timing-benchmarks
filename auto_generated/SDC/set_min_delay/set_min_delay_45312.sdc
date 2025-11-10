set_min_delay 30 -from [get_ports clk1] -rise_from ff1 -through and1 -rise_through and1 -fall_through pin2 -to [get_ports clk1] -rise_to {clk1 clk2} -probe
