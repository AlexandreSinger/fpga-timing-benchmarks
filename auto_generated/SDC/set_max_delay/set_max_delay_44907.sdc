set_max_delay 30 -fall -rise_from port1 -fall_from [get_pins flop_Q] -through xor* -fall_through xor1 -fall_to adder1 -probe -reset_path
