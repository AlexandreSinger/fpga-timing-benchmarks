set_min_delay 30 -rise -fall -from ff1 -through xor* -fall_through net1 -to {clk1 clk2} -ignore_clock_latency -reset_path
