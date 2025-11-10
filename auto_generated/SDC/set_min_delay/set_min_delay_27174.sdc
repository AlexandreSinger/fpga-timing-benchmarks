set_min_delay 10 -rise -fall -through {net1, net2} -fall_through pin* -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
