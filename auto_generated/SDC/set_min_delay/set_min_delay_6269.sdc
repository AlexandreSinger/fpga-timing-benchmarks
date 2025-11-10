set_min_delay 4.0 -fall_from [get_ports clk*] -through net* -rise_through xor1 -fall_through xor1 -to * -probe
