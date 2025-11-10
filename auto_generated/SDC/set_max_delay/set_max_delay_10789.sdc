set_max_delay 4.0 -rise -fall -through {net1, net2} -fall_through and1 -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
