set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from {clk1 clk2} -fall_through xor* -to xor1 -rise_to pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
