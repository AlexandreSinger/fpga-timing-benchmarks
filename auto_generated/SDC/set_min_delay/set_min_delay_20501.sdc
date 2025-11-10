set_min_delay 10 -rise -from port* -fall_from clk2 -rise_through pin* -fall_through * -rise_to [get_ports clk2]
