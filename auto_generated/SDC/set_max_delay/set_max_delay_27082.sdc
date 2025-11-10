set_max_delay 10 -rise -fall -fall_from * -rise_through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
