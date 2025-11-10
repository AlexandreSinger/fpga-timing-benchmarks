set_min_delay 10 -fall_from clk1 -through * -rise_through pin* -to [get_ports clk2] -fall_to [get_ports clk1]
