set_min_delay 4.0 -rise -fall -from xor1 -rise_from and1 -through adder1 -rise_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
