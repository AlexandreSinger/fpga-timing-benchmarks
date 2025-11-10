set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from {clk1 clk2} -rise_through net2 -fall_through pin1 -to clk1
