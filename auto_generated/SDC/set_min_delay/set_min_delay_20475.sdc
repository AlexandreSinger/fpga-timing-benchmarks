set_min_delay 10 -rise -from * -fall_from [get_ports clk2] -through ff1 -rise_through net* -fall_to clk2
