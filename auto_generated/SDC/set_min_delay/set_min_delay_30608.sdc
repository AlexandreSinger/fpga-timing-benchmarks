set_min_delay 10 -fall -from pin* -rise_from pin* -fall_from clk1 -through [get_ports clk1] -rise_through pin2 -rise_to and1 -fall_to port1 -probe
