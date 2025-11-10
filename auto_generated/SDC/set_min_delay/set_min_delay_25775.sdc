set_min_delay 10 -from {clk1 clk2} -fall_from xor* -through [get_pins flop_Q] -rise_through xor* -to {clk1 clk2} -ignore_clock_latency -reset_path
