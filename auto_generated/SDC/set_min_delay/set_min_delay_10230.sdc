set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from port1 -to * -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe
