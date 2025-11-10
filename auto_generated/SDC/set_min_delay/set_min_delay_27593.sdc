set_min_delay 10 -rise -from {clk1 clk2} -fall_from xor* -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
