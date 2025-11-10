set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through ff* -to xor*
