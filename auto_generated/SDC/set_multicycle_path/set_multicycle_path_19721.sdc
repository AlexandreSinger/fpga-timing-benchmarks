set_multicycle_path 2 -setup -from xor* -rise_from [get_pins flop_Q] -fall_from clk1 -to pin1 -fall_to xor* -reset_path
