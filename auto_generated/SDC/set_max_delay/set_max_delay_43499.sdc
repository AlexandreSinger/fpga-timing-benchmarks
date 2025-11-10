set_max_delay 30 -rise -fall -fall_from xor* -fall_through {net1, net2} -to * -rise_to clk2 -ignore_clock_latency -reset_path
