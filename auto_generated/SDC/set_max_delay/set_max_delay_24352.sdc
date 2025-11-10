set_max_delay 10 -rise -rise_from ff1 -fall_through ff1 -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -reset_path
