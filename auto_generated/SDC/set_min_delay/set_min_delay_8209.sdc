set_min_delay 4.0 -fall -from ff1 -rise_from adder1 -fall_from * -through [get_pins flop_Q] -to * -reset_path
