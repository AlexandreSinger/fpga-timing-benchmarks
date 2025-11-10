set_max_delay 30 -rise -from pin2 -rise_through adder1 -fall_through {net1, net2} -rise_to clk2 -ignore_clock_latency -probe -reset_path
