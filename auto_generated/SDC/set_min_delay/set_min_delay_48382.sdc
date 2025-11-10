set_min_delay 30 -rise -rise_from and1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
