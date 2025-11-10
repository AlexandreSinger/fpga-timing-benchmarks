set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from xor* -fall_through adder1 -rise_to ff1 -reset_path
