set_min_delay 30 -rise -fall -rise_from ff1 -rise_through xor1 -to port* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
