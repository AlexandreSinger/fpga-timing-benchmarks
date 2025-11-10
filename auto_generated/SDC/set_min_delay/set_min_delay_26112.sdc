set_min_delay 10 -rise_from {clk1 clk2} -through pin2 -rise_through [get_pins flop_Q] -to xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
