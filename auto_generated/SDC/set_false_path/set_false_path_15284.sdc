set_false_path -setup -hold -fall -reset_path -from [get_pins flop_Q] -fall_from * -through ff* -fall_through xor1 -to xor1 -rise_to pin2
