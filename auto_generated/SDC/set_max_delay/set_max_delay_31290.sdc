set_max_delay 10 -fall_from port2 -through pin2 -rise_through pin2 -fall_through {net1, net2} -to clk2 -rise_to clk* -ignore_clock_latency -probe -reset_path
