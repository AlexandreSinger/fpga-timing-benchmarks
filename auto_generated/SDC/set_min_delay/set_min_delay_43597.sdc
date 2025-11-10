set_min_delay 30 -rise -fall -fall_through {net1, net2} -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
