set_max_delay 30 -fall -rise_from adder1 -fall_through net1 -to * -rise_to [get_pins flop_Q] -probe -reset_path
