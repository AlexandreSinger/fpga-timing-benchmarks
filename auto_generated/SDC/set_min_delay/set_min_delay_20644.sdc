set_min_delay 10 -rise -from core_clock -rise_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -reset_path
