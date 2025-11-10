set_max_delay 4.0 -fall -rise_from xor* -rise_through [get_pins flop_Q] -fall_through pin* -to adder1 -fall_to * -probe -reset_path
