set_max_delay 10 -rise_from clk* -fall_from clk* -through {net1, net2} -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
