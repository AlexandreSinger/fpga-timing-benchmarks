set_min_delay 30 -rise_from [get_ports clk1] -rise_through and1 -to pin2 -rise_to [get_ports clk*] -probe
