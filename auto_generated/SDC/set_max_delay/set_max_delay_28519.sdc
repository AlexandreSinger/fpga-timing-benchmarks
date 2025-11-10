set_max_delay 10 -fall -rise_from * -fall_from clk* -through {net1, net2} -fall_through * -rise_to clk2 -ignore_clock_latency -reset_path
