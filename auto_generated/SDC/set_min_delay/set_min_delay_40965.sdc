set_min_delay 30 -fall -from clk1 -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through and1 -rise_through net* -probe
