set_multicycle_path 2 -rise -from port2 -rise_through [get_pins flop_Q] -fall_through * -rise_to * -fall_to [get_pins flop_Q] -reset_path
