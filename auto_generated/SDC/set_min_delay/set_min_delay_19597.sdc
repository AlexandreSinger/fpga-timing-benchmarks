set_min_delay 10 -rise_from [get_pins flop_Q] -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
