set_min_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from * -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe
