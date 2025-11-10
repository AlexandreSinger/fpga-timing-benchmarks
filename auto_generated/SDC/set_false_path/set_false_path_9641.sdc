set_false_path -fall -reset_path -from * -through [get_pins flop_Q] -fall_through xor1 -rise_to pin1 -fall_to *
