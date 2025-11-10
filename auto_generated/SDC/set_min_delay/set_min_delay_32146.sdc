set_min_delay 10 -fall -from clk* -fall_from ff1 -through {net1, net2} -rise_through xor1 -fall_through pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
