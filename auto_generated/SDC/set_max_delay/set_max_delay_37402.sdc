set_max_delay 30 -rise -through * -rise_through net1 -fall_through [get_pins flop_Q] -to clk2 -rise_to xor1
