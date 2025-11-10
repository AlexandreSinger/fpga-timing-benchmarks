set_min_delay 30 -from clk* -rise_from adder1 -fall_from xor* -through xor* -rise_through and1 -to {clk1 clk2} -ignore_clock_latency -reset_path
