set_false_path -setup -reset_path -from * -rise_from [get_pins flop_Q] -fall_through ff* -fall_to xor*
