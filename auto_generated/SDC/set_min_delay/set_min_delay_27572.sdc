set_min_delay 10 -rise -from adder1 -fall_from xor1 -rise_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
