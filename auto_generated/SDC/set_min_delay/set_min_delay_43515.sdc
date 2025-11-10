set_min_delay 30 -rise -fall -fall_from adder1 -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
