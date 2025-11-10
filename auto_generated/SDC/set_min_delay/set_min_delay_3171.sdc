set_min_delay 4.0 -rise_from [get_ports clk*] -rise_through pin2 -to [get_ports clk2] -fall_to and1 -probe
