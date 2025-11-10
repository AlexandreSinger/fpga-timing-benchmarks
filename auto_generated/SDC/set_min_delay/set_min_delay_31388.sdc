set_min_delay 10 -rise -fall -from * -rise_from clk1 -fall_from * -rise_through * -to clk1 -rise_to [get_ports clk2] -fall_to pin1 -probe
