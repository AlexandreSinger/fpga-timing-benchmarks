set_min_delay 30 -rise -fall_from clk1 -rise_through [get_pins flop_Q] -to clk2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
