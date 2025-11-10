set_min_delay 30 -rise -fall -fall_from * -through {net1, net2} -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
