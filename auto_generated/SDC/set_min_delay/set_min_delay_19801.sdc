set_min_delay 10 -rise_through xor1 -fall_through [get_ports clk*] -to pin2 -rise_to pin2 -fall_to xor1
