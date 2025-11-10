set_max_delay 10 -fall -rise_from adder1 -fall_from ff1 -fall_through * -to [get_pins flop_Q] -rise_to pin2 -fall_to adder1 -reset_path
