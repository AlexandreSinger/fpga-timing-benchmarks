set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through {net1, net2} -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
