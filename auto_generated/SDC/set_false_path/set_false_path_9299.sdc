set_false_path -rise -fall -from * -through [get_pins flop_Q] -rise_through pin2 -fall_through ff* -fall_to xor1
