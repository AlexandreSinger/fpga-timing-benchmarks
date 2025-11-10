set_min_delay 4.0 -rise -fall -rise_from pin2 -through net* -fall_through pin2 -to [get_ports clk*] -fall_to xor1
