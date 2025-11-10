set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -through net2 -to pin2 -fall_to {clk1 clk2}
