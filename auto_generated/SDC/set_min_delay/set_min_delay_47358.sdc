set_min_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through ff1 -to * -fall_to and1 -ignore_clock_latency -probe
