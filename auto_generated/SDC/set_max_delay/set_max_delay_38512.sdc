set_max_delay 30 -from clk1 -rise_from xor* -fall_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
