set_false_path -setup -rise -fall -from core_clock -fall_from * -through pin2 -rise_through [get_pins flop_Q] -fall_through xor1
