set_min_delay 10 -fall_from clk2 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net1 -to port* -ignore_clock_latency -reset_path
