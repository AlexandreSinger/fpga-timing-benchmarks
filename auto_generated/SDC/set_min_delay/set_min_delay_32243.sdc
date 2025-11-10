set_min_delay 10 -from xor1 -rise_from xor* -fall_from xor* -through [get_pins flop_Q] -rise_through and1 -fall_through ff* -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
