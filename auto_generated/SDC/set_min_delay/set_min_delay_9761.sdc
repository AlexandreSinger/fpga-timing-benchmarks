set_min_delay 4.0 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through and1 -to xor1 -rise_to clk2 -fall_to * -probe
