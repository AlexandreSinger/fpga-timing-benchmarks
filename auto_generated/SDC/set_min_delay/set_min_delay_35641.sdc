set_min_delay 30 -from [get_pins flop_Q] -fall_from {clk1 clk2} -to port2 -ignore_clock_latency -reset_path
