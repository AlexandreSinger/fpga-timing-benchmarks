set_min_delay 30 -rise -from ff1 -through pin1 -fall_through net2 -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
