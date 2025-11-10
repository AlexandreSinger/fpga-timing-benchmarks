set_min_delay 4.0 -fall -from {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
