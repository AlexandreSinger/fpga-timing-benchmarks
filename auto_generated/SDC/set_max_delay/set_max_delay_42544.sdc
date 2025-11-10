set_max_delay 30 -rise_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to and1 -fall_to port* -ignore_clock_latency -reset_path
