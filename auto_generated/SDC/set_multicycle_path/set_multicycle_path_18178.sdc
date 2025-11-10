set_multicycle_path 2 -setup -rise -rise_through [get_pins flop_Q] -fall_through and1 -to * -fall_to [get_pins flop_Q] -reset_path
