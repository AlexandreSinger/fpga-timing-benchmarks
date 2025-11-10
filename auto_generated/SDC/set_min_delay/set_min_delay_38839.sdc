set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net1 -fall_through and1 -to [get_ports clk*] -fall_to pin2
