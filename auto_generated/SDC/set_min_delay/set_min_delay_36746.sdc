set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from ff1 -rise_through * -rise_to port1
