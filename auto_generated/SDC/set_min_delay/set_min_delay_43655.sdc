set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from port* -fall_from * -through {net1, net2} -ignore_clock_latency -probe -reset_path
