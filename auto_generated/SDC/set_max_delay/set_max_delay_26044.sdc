set_max_delay 10 -rise_from * -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through xor1 -rise_to adder1 -fall_to * -reset_path
