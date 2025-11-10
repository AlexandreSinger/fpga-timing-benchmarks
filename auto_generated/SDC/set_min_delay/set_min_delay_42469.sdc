set_min_delay 30 -rise_from port* -fall_from [get_pins flop_Q] -to adder1 -rise_to xor* -ignore_clock_latency -probe -reset_path
