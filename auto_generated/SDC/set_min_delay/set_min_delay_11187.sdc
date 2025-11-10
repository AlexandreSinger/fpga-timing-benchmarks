set_min_delay 4.0 -rise -from * -fall_from clk1 -rise_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe -reset_path
