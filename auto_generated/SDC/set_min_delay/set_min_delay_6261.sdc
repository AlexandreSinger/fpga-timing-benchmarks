set_min_delay 4.0 -rise_from xor1 -to clk1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
