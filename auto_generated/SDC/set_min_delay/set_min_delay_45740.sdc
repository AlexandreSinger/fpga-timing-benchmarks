set_min_delay 30 -rise -fall -from * -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net1 -rise_to port1 -fall_to port1
