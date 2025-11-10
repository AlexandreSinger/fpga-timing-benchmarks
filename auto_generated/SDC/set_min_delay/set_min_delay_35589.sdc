set_min_delay 30 -from [get_ports clk2] -fall_from port1 -through * -rise_to [get_ports clk1] -probe
