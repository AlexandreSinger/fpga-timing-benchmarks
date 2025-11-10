set_min_delay 10 -fall_from port1 -through {net1, net2} -rise_through pin1 -fall_through net2 -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
