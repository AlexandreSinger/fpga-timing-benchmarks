set_false_path -setup -rise -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor* -to [get_pins flop_Q] -rise_to * -fall_to pin1
