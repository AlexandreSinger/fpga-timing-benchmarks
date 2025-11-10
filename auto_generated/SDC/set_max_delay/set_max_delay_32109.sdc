set_max_delay 10 -fall -from {clk1 clk2} -rise_from {clk1 clk2} -through xor1 -rise_through ff* -fall_through {net1, net2} -rise_to pin2 -ignore_clock_latency -probe -reset_path
