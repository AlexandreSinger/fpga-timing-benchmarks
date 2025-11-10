set_min_delay 10 -rise -from xor* -rise_from xor* -through adder1 -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
