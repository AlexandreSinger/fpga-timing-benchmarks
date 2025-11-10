set_false_path -setup -hold -fall -reset_path -rise_from pin1 -rise_through pin* -fall_through xor* -to [get_pins flop_Q] -rise_to xor*
