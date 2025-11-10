set_min_delay 4.0 -fall -from port2 -fall_from and1 -through {net1, net2} -rise_through and1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
