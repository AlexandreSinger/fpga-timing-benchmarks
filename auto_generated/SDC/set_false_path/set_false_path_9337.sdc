set_false_path -rise -fall -rise_from [get_pins flop_Q] -through ff* -rise_through xor* -rise_to * -fall_to xor1
