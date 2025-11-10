set_min_delay 4.0 -rise -from clk* -rise_from clk2 -through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
