set_min_delay 10 -fall -from clk2 -rise_from port2 -rise_through {net1, net2} -fall_through and1 -fall_to pin* -ignore_clock_latency -reset_path
