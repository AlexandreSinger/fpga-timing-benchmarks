set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -rise_through net2 -ignore_clock_latency -reset_path
