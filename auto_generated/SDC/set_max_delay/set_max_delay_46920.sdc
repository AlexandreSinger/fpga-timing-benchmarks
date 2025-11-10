set_max_delay 30 -rise -rise_from xor1 -fall_through adder1 -to core_clock -rise_to clk* -fall_to clk1 -ignore_clock_latency -probe -reset_path
