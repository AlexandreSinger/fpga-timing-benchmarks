set_max_delay 30 -from * -rise_from clk2 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
