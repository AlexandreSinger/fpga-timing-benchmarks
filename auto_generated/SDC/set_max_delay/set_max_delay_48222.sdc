set_max_delay 30 -rise -from clk2 -rise_from xor1 -fall_from * -through net1 -fall_through net2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
