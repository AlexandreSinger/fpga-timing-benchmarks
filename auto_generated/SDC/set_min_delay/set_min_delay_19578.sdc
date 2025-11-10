set_min_delay 10 -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency -reset_path
