set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from clk1 -through and1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
