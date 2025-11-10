set_min_delay 30 -rise -fall -rise_from pin2 -through xor1 -rise_through {net1, net2} -fall_through pin1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
