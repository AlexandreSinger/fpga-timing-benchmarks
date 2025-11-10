set_min_delay 4.0 -rise -rise_from port2 -fall_from xor* -rise_through {net1, net2} -to xor1 -rise_to pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
