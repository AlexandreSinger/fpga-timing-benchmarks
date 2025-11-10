set_min_delay 4.0 -rise -from * -rise_from ff1 -fall_from clk2 -through ff1 -to clk1 -rise_to [get_ports clk1]
