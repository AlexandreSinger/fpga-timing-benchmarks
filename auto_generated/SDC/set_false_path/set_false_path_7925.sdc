set_false_path -setup -fall -from [get_pins flop_Q] -fall_through xor* -to * -rise_to [get_pins flop_Q] -fall_to xor1
