set_multicycle_path 2 -setup -from ff1 -rise_from * -fall_from clk1 -rise_through xor* -fall_through xor1 -to * -rise_to [get_pins flop_Q]
