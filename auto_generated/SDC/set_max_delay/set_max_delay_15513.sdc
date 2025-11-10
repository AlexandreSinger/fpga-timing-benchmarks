set_max_delay 4.0 -rise -from pin2 -rise_from ff1 -through {net1, net2} -fall_through and1 -to core_clock -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
