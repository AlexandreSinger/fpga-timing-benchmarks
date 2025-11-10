set_max_delay 10 -from pin1 -rise_from clk2 -rise_through and1 -fall_through * -rise_to [get_ports clk1] -probe
