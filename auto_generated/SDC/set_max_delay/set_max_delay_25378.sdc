set_max_delay 10 -fall -fall_from adder1 -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to * -probe -reset_path
