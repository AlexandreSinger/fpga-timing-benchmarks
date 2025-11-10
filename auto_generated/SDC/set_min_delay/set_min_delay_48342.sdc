set_min_delay 30 -rise -rise_from clk2 -fall_from [get_ports clk2] -through * -rise_through pin1 -fall_through and1 -to * -rise_to clk1 -fall_to * -probe
