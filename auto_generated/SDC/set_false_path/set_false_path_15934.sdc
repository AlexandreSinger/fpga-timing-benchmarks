set_false_path -setup -hold -rise -fall -reset_path -from adder1 -rise_from xor1 -through [get_pins flop_Q] -rise_through xor* -fall_through xor1 -to xor1
