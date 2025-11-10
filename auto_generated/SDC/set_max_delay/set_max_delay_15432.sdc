set_max_delay 4.0 -rise -from port1 -rise_from pin1 -fall_from clk2 -through ff1 -rise_through {net1, net2} -to clk2 -rise_to xor* -ignore_clock_latency -reset_path
