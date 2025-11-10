set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin2 -to clk1 -ignore_clock_latency -probe
