set_max_delay 30 -fall -from xor1 -fall_from clk2 -through adder1 -rise_through net1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
