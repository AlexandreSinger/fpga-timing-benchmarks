set_max_delay 10 -from clk1 -rise_from pin2 -fall_from xor1 -through net1 -fall_through [get_ports clk1] -to xor1
