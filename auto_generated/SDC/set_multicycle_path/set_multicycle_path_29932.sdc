set_multicycle_path 2 -setup -rise -fall -from and1 -fall_from pin1 -through * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q]
