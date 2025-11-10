set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through pin2 -to clk2 -probe
