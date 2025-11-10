set_min_delay 10 -fall -fall_through net2 -to pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe
