set_min_delay 10 -rise -from ff1 -through xor1 -to port2 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
