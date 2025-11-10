set_max_delay 30 -fall -rise_from port1 -fall_from xor1 -through {net1, net2} -to and1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
