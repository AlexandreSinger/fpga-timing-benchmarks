set_max_delay 4.0 -rise -fall_from adder1 -through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
