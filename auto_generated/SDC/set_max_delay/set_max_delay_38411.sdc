set_max_delay 30 -from clk2 -rise_from clk* -through pin* -rise_through pin2 -to [get_ports {clk0}] -fall_to [get_ports clk1]
