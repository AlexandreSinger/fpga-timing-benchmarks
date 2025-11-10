set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from pin* -through {net1, net2} -fall_through and1 -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
