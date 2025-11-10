set_max_delay 30 -rise -fall -rise_from * -fall_from * -through adder1 -rise_through {net1, net2} -rise_to clk2 -ignore_clock_latency -probe -reset_path
