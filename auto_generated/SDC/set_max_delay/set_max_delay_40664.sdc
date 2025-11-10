set_max_delay 30 -rise -rise_from clk1 -through xor1 -fall_through and1 -to [get_ports clk*] -fall_to pin2 -probe
