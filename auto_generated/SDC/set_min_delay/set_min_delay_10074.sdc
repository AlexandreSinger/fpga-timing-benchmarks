set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff1 -rise_through * -rise_to {clk1 clk2} -fall_to clk1 -probe
