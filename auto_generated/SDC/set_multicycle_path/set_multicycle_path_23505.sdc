set_multicycle_path 2 -rise -fall -from pin1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through xor1 -reset_path
