set_min_delay 4.0 -rise -from port* -through xor1 -rise_through pin* -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
