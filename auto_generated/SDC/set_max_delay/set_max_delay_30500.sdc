set_max_delay 10 -rise -rise_from clk* -fall_from xor* -to clk* -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe -reset_path
