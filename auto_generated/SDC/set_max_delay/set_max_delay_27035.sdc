set_max_delay 10 -rise -fall -fall_from clk2 -through pin* -rise_through xor1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
