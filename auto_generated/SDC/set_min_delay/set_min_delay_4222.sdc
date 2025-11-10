set_min_delay 4.0 -rise -from clk1 -through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -reset_path
