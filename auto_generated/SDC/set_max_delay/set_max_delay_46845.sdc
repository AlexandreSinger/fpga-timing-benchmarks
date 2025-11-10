set_max_delay 30 -rise -rise_from * -fall_from clk1 -through xor1 -fall_through {net1, net2} -to ff1 -ignore_clock_latency -probe -reset_path
