set_min_delay 30 -rise -from adder1 -rise_through * -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
