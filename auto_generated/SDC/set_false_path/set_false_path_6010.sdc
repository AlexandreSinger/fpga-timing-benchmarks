set_false_path -rise -through pin2 -rise_through [get_pins flop_Q] -fall_through * -rise_to pin* -fall_to xor*
