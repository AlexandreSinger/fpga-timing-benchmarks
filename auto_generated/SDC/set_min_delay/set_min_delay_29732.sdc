set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through pin1 -fall_through {net1, net2} -to pin* -rise_to clk2 -ignore_clock_latency -probe
