set_min_delay 30 -from port1 -rise_from [get_ports clk1] -fall_from and1 -rise_through and1 -fall_through xor1 -rise_to and1 -fall_to clk*
