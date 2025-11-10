set_multicycle_path 2 -setup -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through xor1 -reset_path
