set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through net2 -fall_through ff1 -to {clk1 clk2}
