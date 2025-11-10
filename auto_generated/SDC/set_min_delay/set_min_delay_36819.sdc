set_min_delay 30 -rise -from pin2 -rise_from clk* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
