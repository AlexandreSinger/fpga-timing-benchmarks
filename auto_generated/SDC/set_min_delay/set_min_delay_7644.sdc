set_min_delay 4.0 -rise -from ff1 -through net1 -fall_through pin2 -to [get_ports clk1] -fall_to clk* -probe
