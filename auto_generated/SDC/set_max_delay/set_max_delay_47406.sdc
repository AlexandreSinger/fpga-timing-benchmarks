set_max_delay 30 -fall -rise_from clk* -through net1 -fall_through {net1, net2} -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
