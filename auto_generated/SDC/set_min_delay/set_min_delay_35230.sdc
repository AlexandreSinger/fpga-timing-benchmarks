set_min_delay 30 -fall -rise_from [get_ports clk2] -rise_to clk2 -fall_to {clk1 clk2} -probe
