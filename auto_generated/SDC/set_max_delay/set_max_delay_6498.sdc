set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to {clk1 clk2} -fall_to clk*
