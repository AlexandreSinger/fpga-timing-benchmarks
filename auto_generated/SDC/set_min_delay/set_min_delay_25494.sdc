set_min_delay 10 -fall -fall_through pin* -to [get_pins flop_Q] -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
