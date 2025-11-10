set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through net1 -to * -rise_to core_clock -fall_to * -ignore_clock_latency
