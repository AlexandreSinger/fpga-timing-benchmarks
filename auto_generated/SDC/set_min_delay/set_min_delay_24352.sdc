set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
