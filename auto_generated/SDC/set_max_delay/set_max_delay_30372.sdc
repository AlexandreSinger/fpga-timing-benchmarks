set_max_delay 10 -rise -from * -fall_from * -rise_through {net1, net2} -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
