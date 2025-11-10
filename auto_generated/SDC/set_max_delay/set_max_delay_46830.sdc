set_max_delay 30 -rise -rise_from * -fall_from adder1 -through {net1, net2} -rise_through * -to clk1 -ignore_clock_latency -probe -reset_path
