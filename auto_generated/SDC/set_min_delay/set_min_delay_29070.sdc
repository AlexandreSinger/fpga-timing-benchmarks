set_min_delay 10 -from and1 -fall_from * -rise_through pin2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
