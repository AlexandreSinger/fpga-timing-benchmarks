set_min_delay 30 -from port1 -rise_from xor1 -rise_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -reset_path
