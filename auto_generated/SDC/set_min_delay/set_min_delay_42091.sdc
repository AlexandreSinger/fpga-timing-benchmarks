set_min_delay 30 -from {clk1 clk2} -rise_from port1 -rise_through xor1 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -probe
