set_multicycle_path 2 -rise -fall -from * -fall_from clk* -rise_through * -to * -rise_to xor1 -fall_to [get_pins flop_Q]
