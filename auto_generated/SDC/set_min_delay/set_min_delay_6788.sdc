set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through {net1, net2} -fall_to port2 -ignore_clock_latency -reset_path
