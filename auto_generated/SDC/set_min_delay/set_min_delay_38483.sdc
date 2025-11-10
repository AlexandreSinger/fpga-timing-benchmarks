set_min_delay 30 -from clk2 -rise_from * -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path
