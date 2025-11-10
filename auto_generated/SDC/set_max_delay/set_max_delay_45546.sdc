set_max_delay 30 -rise_from core_clock -fall_from xor* -through pin2 -rise_through ff1 -rise_to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
