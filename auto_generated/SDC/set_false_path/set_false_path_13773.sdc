set_false_path -setup -rise -fall -reset_path -rise_from xor1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff1 -fall_through ff1
