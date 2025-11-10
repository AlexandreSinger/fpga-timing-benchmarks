set_min_delay 10 -rise -fall -fall_from clk2 -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
