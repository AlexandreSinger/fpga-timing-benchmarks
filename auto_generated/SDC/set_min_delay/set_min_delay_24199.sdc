set_min_delay 10 -rise -rise_from * -fall_from pin2 -rise_through {net1, net2} -rise_to clk* -ignore_clock_latency -reset_path
