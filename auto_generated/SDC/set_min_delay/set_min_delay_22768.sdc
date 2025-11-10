set_min_delay 10 -fall_from xor* -fall_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe -reset_path
