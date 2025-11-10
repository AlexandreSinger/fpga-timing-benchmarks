set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through pin2 -probe
