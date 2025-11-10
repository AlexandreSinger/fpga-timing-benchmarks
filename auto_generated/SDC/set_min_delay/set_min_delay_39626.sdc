set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -fall_through * -to port1 -probe
