set_max_delay 10 -fall -from pin2 -rise_from clk* -fall_from * -rise_through xor1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to and1
