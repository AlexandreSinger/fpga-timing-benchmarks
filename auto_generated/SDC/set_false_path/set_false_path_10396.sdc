set_false_path -setup -hold -fall -reset_path -from xor* -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through pin*
