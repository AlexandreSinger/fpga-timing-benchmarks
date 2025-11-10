set_max_delay 4.0 -rise_from {clk1 clk2} -rise_through and1 -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -probe -reset_path
