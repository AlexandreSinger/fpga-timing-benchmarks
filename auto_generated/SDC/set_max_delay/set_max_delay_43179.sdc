set_max_delay 30 -rise -fall -rise_from clk1 -fall_from xor1 -through net1 -to [get_ports clk2] -fall_to xor1 -probe
