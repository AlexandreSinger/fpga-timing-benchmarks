set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency -reset_path
