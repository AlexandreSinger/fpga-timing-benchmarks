set_max_delay 10 -fall_through {net1, net2} -rise_to clk* -fall_to xor1 -ignore_clock_latency -probe -reset_path
