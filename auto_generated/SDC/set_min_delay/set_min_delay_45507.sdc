set_min_delay 30 -from clk2 -rise_through {net1, net2} -fall_through xor1 -to port1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
