set_max_delay 4.0 -rise -rise_from * -rise_through {net1, net2} -fall_through * -rise_to clk1 -ignore_clock_latency -probe -reset_path
