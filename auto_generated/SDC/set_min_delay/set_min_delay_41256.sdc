set_min_delay 30 -fall -from port2 -fall_from adder1 -rise_through [get_pins flop_Q] -rise_to * -probe -reset_path
