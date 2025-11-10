set_max_delay 4.0 -from {clk1 clk2} -rise_from port2 -through * -rise_through {net1, net2} -to pin2 -rise_to core_clock -fall_to core_clock -ignore_clock_latency -reset_path
