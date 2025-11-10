set_min_delay 4.0 -rise -fall -rise_from clk* -to [get_ports clk2] -rise_to {clk1 clk2} -probe
