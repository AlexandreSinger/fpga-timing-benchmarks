set_min_delay 4.0 -fall -rise_from port2 -through {net1, net2} -rise_through {net1, net2} -fall_through * -fall_to clk2 -ignore_clock_latency -probe -reset_path
