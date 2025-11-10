set_multicycle_path 2 -setup -rise -fall -from * -fall_from [get_pins flop_Q] -fall_through xor1 -rise_to * -reset_path
