set_min_delay 30 -rise_from {clk1 clk2} -rise_through xor1 -fall_through and1 -to pin1 -fall_to [get_ports clk*] -probe
