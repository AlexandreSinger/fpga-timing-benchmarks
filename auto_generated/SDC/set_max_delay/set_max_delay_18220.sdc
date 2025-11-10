set_max_delay 10 -rise -from pin* -to clk1 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
