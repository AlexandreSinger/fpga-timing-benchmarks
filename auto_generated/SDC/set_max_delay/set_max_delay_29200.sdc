set_max_delay 10 -rise_from {clk1 clk2} -fall_from * -rise_through {net1, net2} -fall_through xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
