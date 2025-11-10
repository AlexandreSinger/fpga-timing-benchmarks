set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff* -rise_to port1 -ignore_clock_latency -reset_path
