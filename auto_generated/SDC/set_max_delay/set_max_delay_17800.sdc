set_max_delay 10 -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*]
