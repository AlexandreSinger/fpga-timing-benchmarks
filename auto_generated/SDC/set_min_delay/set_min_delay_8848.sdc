set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through adder1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
