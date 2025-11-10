set_min_delay 30 -rise_from xor1 -fall_from pin1 -through pin* -rise_through net2 -to [get_ports clk*] -rise_to * -probe
