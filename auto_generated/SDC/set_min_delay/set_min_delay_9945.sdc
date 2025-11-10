set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk2] -fall_from {clk1 clk2} -rise_through and1 -to port2 -probe
