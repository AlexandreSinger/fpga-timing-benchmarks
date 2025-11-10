set_min_delay 30 -from port2 -through net* -fall_through * -to xor1 -rise_to [get_ports clk*] -probe
