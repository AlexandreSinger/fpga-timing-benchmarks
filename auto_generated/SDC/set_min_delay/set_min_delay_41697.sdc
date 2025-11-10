set_min_delay 30 -fall -fall_from adder1 -through [get_pins flop_Q] -rise_through adder1 -to port1 -ignore_clock_latency -reset_path
