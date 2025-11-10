set_max_delay 30 -fall_from clk* -through net2 -rise_through net1 -fall_through xor1 -ignore_clock_latency -reset_path
