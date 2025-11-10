set_max_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk1] -rise_through net* -fall_through pin2 -probe
