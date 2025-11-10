set_max_delay 30 -rise -fall -from clk1 -rise_from clk2 -through * -fall_through net* -fall_to [get_ports clk1] -probe
