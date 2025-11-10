set_min_delay 10 -rise -fall -from adder1 -fall_from xor1 -through net* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
