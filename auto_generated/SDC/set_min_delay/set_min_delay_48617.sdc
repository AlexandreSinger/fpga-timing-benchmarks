set_min_delay 30 -from clk2 -rise_from [get_ports clk1] -fall_from * -through pin2 -rise_through pin2 -fall_through * -to pin1 -rise_to * -fall_to pin2 -probe
