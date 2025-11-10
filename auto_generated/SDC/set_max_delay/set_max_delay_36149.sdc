set_max_delay 30 -through [get_pins flop_Q] -rise_through adder1 -ignore_clock_latency -probe -reset_path
