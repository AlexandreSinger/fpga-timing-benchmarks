set_false_path -setup -hold -fall -reset_path -from ff* -rise_from [get_pins flop_Q] -fall_from xor* -rise_through pin2 -fall_through xor* -fall_to *
