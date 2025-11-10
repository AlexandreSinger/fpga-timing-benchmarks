set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through net2 -rise_through {net1, net2} -fall_through * -to core_clock -rise_to xor* -ignore_clock_latency -reset_path
