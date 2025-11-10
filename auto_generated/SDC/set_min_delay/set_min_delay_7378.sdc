set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through net2 -fall_through and1 -rise_to * -fall_to xor1
