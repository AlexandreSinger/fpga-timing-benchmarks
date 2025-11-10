set_min_delay 30 -rise -from * -rise_from [get_ports clk1] -fall_from clk1 -through [get_ports clk1] -fall_through pin2 -to clk1 -fall_to ff1 -probe
