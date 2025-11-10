set_max_delay 30 -rise -rise_from xor* -through net1 -fall_through xor1 -to clk* -ignore_clock_latency -reset_path
