set_false_path -setup -fall -reset_path -from * -rise_from clk* -through and1 -to xor1 -rise_to xor* -fall_to [get_pins flop_Q]
