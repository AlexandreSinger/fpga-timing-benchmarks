set_min_delay 4.0 -fall_from clk2 -through net2 -rise_through {net1, net2} -fall_through ff* -rise_to and1 -ignore_clock_latency -probe -reset_path
