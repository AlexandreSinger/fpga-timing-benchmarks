set_max_delay 30 -rise -fall_from {clk1 clk2} -through pin1 -rise_through pin* -to clk1 -ignore_clock_latency -reset_path
