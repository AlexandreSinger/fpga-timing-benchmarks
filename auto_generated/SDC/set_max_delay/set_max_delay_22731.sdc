set_max_delay 10 -fall_from clk1 -rise_through * -fall_through and1 -rise_to [get_ports clk2] -fall_to and1 -probe
