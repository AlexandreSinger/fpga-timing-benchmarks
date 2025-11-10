set_min_delay 4.0 -rise -fall -fall_from adder1 -through net* -rise_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
