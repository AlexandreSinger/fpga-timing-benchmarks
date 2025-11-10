set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through {net1, net2} -rise_through {net1, net2} -fall_through pin2 -to xor* -rise_to clk* -ignore_clock_latency -probe -reset_path
