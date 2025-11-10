set_false_path -setup -rise -from pin* -rise_from xor* -fall_from pin* -through [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q]
