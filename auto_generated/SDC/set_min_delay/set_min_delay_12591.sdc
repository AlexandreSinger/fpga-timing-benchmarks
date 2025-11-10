set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -through net1 -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
