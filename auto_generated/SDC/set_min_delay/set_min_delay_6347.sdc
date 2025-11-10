set_min_delay 4.0 -fall_from xor1 -rise_through pin1 -fall_through net1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
