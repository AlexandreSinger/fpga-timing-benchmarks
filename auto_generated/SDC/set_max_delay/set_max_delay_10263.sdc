set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net* -rise_through {net1, net2} -to clk1 -fall_to port2 -ignore_clock_latency
