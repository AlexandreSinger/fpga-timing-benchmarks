set_min_delay 10 -rise -from clk1 -through net* -rise_through * -fall_through * -rise_to [get_ports clk1] -probe
