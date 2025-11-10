set_max_delay 10 -rise -from {clk1 clk2} -rise_from clk1 -fall_from [get_pins flop_Q] -rise_to pin2 -fall_to pin2 -ignore_clock_latency -reset_path
