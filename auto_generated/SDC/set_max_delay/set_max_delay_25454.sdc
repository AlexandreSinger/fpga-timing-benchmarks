set_max_delay 10 -fall -through {net1, net2} -fall_through [get_ports {clk0}] -to and1 -rise_to pin* -ignore_clock_latency -probe
