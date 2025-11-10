set_min_delay 30 -rise -fall -fall_from ff1 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
