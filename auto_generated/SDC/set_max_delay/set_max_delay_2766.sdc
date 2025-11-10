set_max_delay 4.0 -from [get_ports clk*] -rise_from ff1 -fall_through net2 -to [get_ports clk2] -rise_to {clk1 clk2}
