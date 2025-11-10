set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_through and1 -fall_through pin2 -fall_to [get_ports clk1] -probe
