set_false_path -setup -fall -from xor* -fall_from clk2 -through [get_pins flop_Q] -rise_through pin* -fall_through net* -fall_to pin*
