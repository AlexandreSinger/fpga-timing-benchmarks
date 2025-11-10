set_max_delay 4.0 -rise -through adder1 -fall_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
