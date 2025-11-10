set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -rise_to {clk1 clk2} -fall_to clk1
