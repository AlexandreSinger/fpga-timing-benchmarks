set_min_delay 10 -rise -from xor1 -rise_through xor1 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port1
