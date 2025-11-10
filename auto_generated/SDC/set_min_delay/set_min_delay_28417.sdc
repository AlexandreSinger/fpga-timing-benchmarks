set_min_delay 10 -fall -from {clk1 clk2} -through pin* -rise_through * -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
