set_min_delay 30 -rise -from xor* -through xor1 -rise_through adder1 -fall_through ff1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
