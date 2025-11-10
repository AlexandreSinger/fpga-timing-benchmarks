set_max_delay 10 -rise -from xor* -through xor* -to {clk1 clk2} -rise_to clk2 -fall_to pin* -ignore_clock_latency -probe
