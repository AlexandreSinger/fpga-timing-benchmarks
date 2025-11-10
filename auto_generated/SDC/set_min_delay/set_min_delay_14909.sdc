set_min_delay 4.0 -fall_from * -through ff* -rise_through {net1, net2} -to clk1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
