set_max_delay 4.0 -fall -fall_from pin2 -rise_through {net1, net2} -fall_through net2 -fall_to clk1 -ignore_clock_latency -reset_path
