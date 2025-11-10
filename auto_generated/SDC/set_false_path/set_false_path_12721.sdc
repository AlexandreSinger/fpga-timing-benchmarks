set_false_path -rise -from ff1 -rise_from xor* -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through xor* -to * -fall_to *
