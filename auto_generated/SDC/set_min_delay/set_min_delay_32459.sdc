set_min_delay 10 -rise -fall -from pin2 -through pin1 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to clk1 -fall_to pin* -ignore_clock_latency -probe -reset_path
