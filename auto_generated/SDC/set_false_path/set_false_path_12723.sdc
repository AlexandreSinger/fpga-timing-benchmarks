set_false_path -rise -from * -rise_from * -fall_from clk* -rise_through ff1 -to xor1 -rise_to * -fall_to [get_pins flop_Q]
