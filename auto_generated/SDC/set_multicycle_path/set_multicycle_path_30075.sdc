set_multicycle_path 2 -setup -rise -fall -fall_from xor1 -through * -rise_through [get_pins flop_Q] -fall_through pin* -reset_path
