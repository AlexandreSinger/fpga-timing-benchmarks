set_min_delay 30 -fall -rise_from adder1 -fall_from * -rise_through * -fall_through [get_pins flop_Q] -fall_to * -reset_path
