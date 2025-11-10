set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from clk1 -through pin* -rise_through pin1 -fall_through net2 -to port* -rise_to [get_ports clk1]
