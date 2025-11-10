set_max_delay 4.0 -rise -from clk2 -rise_from clk1 -fall_from xor1 -rise_through pin2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
