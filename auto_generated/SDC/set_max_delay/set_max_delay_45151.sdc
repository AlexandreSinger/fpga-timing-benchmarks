set_max_delay 30 -fall -through {net1, net2} -rise_through net2 -fall_through {net1, net2} -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
