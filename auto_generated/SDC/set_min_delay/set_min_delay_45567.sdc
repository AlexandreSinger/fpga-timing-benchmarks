set_min_delay 30 -rise_from adder1 -fall_from adder1 -through net* -to clk1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
