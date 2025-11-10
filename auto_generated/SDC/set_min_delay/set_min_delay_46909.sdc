set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through adder1 -fall_through adder1 -to pin1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
