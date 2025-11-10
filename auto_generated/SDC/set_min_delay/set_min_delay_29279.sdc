set_min_delay 10 -fall_from * -rise_through {net1, net2} -fall_through ff1 -to pin2 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
