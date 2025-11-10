set_max_delay 10 -from and1 -rise_from clk2 -fall_from pin1 -to pin* -rise_to [get_ports clk2] -fall_to clk1
