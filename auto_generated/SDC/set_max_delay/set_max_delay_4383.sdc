set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through net2 -rise_through net2 -fall_through pin* -rise_to clk*
