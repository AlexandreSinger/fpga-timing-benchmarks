set_min_delay 4.0 -rise -rise_from ff* -fall_from pin* -through adder1 -rise_through {net1, net2} -fall_through ff* -to clk2 -rise_to clk1 -ignore_clock_latency -probe -reset_path
