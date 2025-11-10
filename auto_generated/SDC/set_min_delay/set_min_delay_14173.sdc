set_min_delay 4.0 -rise -fall_from port1 -through {net1, net2} -rise_through net1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
