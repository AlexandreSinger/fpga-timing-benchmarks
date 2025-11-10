set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from clk1 -through * -fall_through * -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
