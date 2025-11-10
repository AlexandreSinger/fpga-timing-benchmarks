set_min_delay 4.0 -fall_from * -rise_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
