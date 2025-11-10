set_min_delay 30 -from clk2 -through [get_pins flop_Q] -rise_through ff1 -ignore_clock_latency -reset_path
