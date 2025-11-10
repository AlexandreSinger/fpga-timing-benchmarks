set_min_delay 10 -rise -through xor1 -fall_through [get_pins flop_Q] -to adder1 -rise_to xor1 -fall_to port1 -ignore_clock_latency -reset_path
