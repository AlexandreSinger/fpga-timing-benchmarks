set_min_delay 10 -from [get_ports clk*] -rise_from port2 -rise_through pin2 -to [get_ports clk1] -fall_to and1
