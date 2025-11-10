set_max_delay 4.0 -through net2 -rise_through net2 -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency -probe -reset_path
