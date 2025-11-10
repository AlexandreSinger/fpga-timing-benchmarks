set_min_delay 4.0 -from pin2 -fall_from {clk1 clk2} -through pin2 -fall_through {net1, net2} -to port* -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
