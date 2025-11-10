set_min_delay 30 -from * -rise_from [get_ports clk1] -fall_from clk1 -through pin2 -to ff1 -probe
