set_min_delay 30 -rise -from ff1 -rise_from xor1 -through * -rise_through adder1 -to clk* -fall_to core_clock -ignore_clock_latency -probe -reset_path
