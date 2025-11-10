set_max_delay 10 -rise -from clk1 -rise_from pin* -fall_from [get_ports {clk0}] -through {net1, net2} -to port* -fall_to clk1 -ignore_clock_latency
