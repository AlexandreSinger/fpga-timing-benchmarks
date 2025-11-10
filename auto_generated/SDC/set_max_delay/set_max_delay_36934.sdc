set_max_delay 30 -rise -from clk* -fall_from {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
