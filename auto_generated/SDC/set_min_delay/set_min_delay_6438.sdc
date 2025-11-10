set_min_delay 4.0 -through net* -fall_through net2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
