set_min_delay 4.0 -fall -fall_from * -through {net1, net2} -rise_through and1 -rise_to port2 -fall_to clk* -ignore_clock_latency -reset_path
