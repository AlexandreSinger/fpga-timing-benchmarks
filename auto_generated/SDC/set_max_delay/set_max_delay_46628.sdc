set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from xor* -through [get_pins flop_Q] -rise_through pin2 -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
