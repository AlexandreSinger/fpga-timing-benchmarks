set_max_delay 4.0 -rise -rise_from xor1 -fall_from clk2 -through adder1 -to clk1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
