set_min_delay 4.0 -from ff1 -rise_from ff1 -rise_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -reset_path
