set_max_delay 4.0 -from [get_ports clk2] -fall_from clk1 -through * -rise_to clk1 -fall_to [get_ports clk*]
