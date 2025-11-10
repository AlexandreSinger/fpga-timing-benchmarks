set_min_delay 10 -rise -from xor* -rise_from pin1 -fall_from clk2 -through and1 -rise_through adder1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
