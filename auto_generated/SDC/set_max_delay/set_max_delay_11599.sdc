set_max_delay 4.0 -rise -through * -rise_through * -fall_through {net1, net2} -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
