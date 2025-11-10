set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from port1 -rise_through and1 -fall_through xor1 -fall_to [get_ports clk1]
