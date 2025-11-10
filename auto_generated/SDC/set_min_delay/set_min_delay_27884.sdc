set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through {net1, net2} -to {clk1 clk2} -rise_to clk* -ignore_clock_latency -probe -reset_path
