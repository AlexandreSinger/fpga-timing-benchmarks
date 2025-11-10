set_max_delay 30 -rise_from pin1 -fall_from * -through {net1, net2} -rise_to clk1 -fall_to and1 -ignore_clock_latency -reset_path
