set_min_delay 30 -rise -fall -rise_from * -fall_from * -through net2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to port1 -ignore_clock_latency -reset_path
