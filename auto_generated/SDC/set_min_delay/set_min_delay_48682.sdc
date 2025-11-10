set_min_delay 30 -rise -fall -from xor1 -rise_from * -fall_from * -through net2 -rise_through [get_pins flop_Q] -fall_through ff1 -to port2 -rise_to * -fall_to [get_ports clk2]
