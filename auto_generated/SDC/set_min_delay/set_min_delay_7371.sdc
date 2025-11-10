set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port2 -through adder1 -rise_through {net1, net2} -ignore_clock_latency -reset_path
