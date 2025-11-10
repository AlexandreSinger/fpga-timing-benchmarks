set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from * -rise_through * -rise_to and1 -probe
