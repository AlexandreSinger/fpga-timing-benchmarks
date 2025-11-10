set_min_delay 30 -rise -fall -through net1 -rise_through * -fall_through xor1 -to [get_ports clk1] -fall_to xor1 -probe
