set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through and1 -rise_through {net1, net2} -to clk2 -fall_to ff1 -ignore_clock_latency -probe
